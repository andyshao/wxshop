﻿namespace Hidistro.SqlDal.Commodities
{
    using Hidistro.Core;
    using Hidistro.Core.Entities;
    using Hidistro.Entities;
    using Hidistro.Entities.Commodities;
    using Microsoft.Practices.EnterpriseLibrary.Data;
    using System;
    using System.Collections.Generic;
    using System.Data;
    using System.Data.Common;
    using System.Globalization;
    using System.Text;
    using System.Text.RegularExpressions;

    public class ProductDao
    {
        private Database database = DatabaseFactory.CreateDatabase();

        public int AddProduct(ProductInfo product, DbTransaction dbTran)
        {
            DbCommand storedProcCommand = this.database.GetStoredProcCommand("cp_Product_Create");
            if (product.FreightTemplateId < 1)
            {
                product.IsfreeShipping = true;
                product.IsSetCommission = false;
            }
            this.database.AddInParameter(storedProcCommand, "CategoryId", DbType.Int32, product.CategoryId);
            this.database.AddInParameter(storedProcCommand, "MainCategoryPath", DbType.String, product.MainCategoryPath);
            this.database.AddInParameter(storedProcCommand, "TypeId", DbType.Int32, product.TypeId);
            this.database.AddInParameter(storedProcCommand, "ProductName", DbType.String, product.ProductName);
            this.database.AddInParameter(storedProcCommand, "ProductShortName", DbType.String, product.ProductShortName);
            this.database.AddInParameter(storedProcCommand, "ProductCode", DbType.String, product.ProductCode);
            this.database.AddInParameter(storedProcCommand, "ShortDescription", DbType.String, product.ShortDescription);
            this.database.AddInParameter(storedProcCommand, "Unit", DbType.String, product.Unit);
            this.database.AddInParameter(storedProcCommand, "Description", DbType.String, product.Description);
            this.database.AddInParameter(storedProcCommand, "SaleStatus", DbType.Int32, (int) product.SaleStatus);
            this.database.AddInParameter(storedProcCommand, "AddedDate", DbType.DateTime, product.AddedDate);
            this.database.AddInParameter(storedProcCommand, "ImageUrl1", DbType.String, product.ImageUrl1);
            this.database.AddInParameter(storedProcCommand, "ImageUrl2", DbType.String, product.ImageUrl2);
            this.database.AddInParameter(storedProcCommand, "ImageUrl3", DbType.String, product.ImageUrl3);
            this.database.AddInParameter(storedProcCommand, "ImageUrl4", DbType.String, product.ImageUrl4);
            this.database.AddInParameter(storedProcCommand, "ImageUrl5", DbType.String, product.ImageUrl5);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl40", DbType.String, product.ThumbnailUrl40);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl60", DbType.String, product.ThumbnailUrl60);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl100", DbType.String, product.ThumbnailUrl100);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl160", DbType.String, product.ThumbnailUrl160);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl180", DbType.String, product.ThumbnailUrl180);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl220", DbType.String, product.ThumbnailUrl220);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl310", DbType.String, product.ThumbnailUrl310);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl410", DbType.String, product.ThumbnailUrl410);
            this.database.AddInParameter(storedProcCommand, "MarketPrice", DbType.Currency, product.MarketPrice);
            this.database.AddInParameter(storedProcCommand, "BrandId", DbType.Int32, product.BrandId);
            this.database.AddInParameter(storedProcCommand, "HasSKU", DbType.Boolean, product.HasSKU);
            this.database.AddInParameter(storedProcCommand, "IsfreeShipping", DbType.Boolean, product.IsfreeShipping);
            this.database.AddInParameter(storedProcCommand, "TaobaoProductId", DbType.Int64, product.TaobaoProductId);
            this.database.AddInParameter(storedProcCommand, "ShowSaleCounts", DbType.Int32, product.ShowSaleCounts);
            this.database.AddOutParameter(storedProcCommand, "ProductId", DbType.Int32, 4);
            this.database.AddInParameter(storedProcCommand, "MinShowPrice", DbType.Currency, product.MinShowPrice);
            this.database.AddInParameter(storedProcCommand, "MaxShowPrice", DbType.Currency, product.MaxShowPrice);
            this.database.AddInParameter(storedProcCommand, "FirstCommission", DbType.Decimal, product.FirstCommission);
            this.database.AddInParameter(storedProcCommand, "SecondCommission", DbType.Decimal, product.SecondCommission);
            this.database.AddInParameter(storedProcCommand, "ThirdCommission", DbType.Decimal, product.ThirdCommission);
            this.database.AddInParameter(storedProcCommand, "IsSetCommission", DbType.Boolean, product.IsSetCommission);
            this.database.AddInParameter(storedProcCommand, "CubicMeter", DbType.Decimal, product.CubicMeter);
            this.database.AddInParameter(storedProcCommand, "FreightWeight", DbType.Decimal, product.FreightWeight);
            this.database.AddInParameter(storedProcCommand, "FreightTemplateId", DbType.Int32, product.FreightTemplateId);
            this.database.AddInParameter(storedProcCommand, "wid", DbType.String, product.wid);
            this.database.ExecuteNonQuery(storedProcCommand, dbTran);
            return (int) this.database.GetParameterValue(storedProcCommand, "ProductId");
        }

        public bool AddProductAttributes(int productId, Dictionary<int, IList<int>> attributes, DbTransaction dbTran)
        {
            StringBuilder builder = new StringBuilder();
            builder.AppendFormat("DELETE FROM Hishop_ProductAttributes WHERE ProductId = {0};", productId);
            int num = 0;
            if (attributes != null)
            {
                foreach (int num2 in attributes.Keys)
                {
                    foreach (int num3 in attributes[num2])
                    {
                        num++;
                        builder.AppendFormat(" INSERT INTO Hishop_ProductAttributes (ProductId, AttributeId, ValueId) VALUES ({0}, {1}, {2})", productId, num2, num3);
                    }
                }
            }
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(builder.ToString());
            if (dbTran == null)
            {
                return (this.database.ExecuteNonQuery(sqlStringCommand) >= 0);
            }
            return (this.database.ExecuteNonQuery(sqlStringCommand, dbTran) >= 0);
        }

        public bool AddProductSKUs(int productId, Dictionary<string, SKUItem> skus, DbTransaction dbTran,string wid)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("INSERT INTO Hishop_SKUs(SkuId, ProductId, SKU, Weight, Stock, CostPrice, SalePrice) VALUES(@SkuId, @ProductId, @SKU, @Weight, @Stock, @CostPrice, @SalePrice)");
            this.database.AddInParameter(sqlStringCommand, "SkuId", DbType.String);
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32);
            this.database.AddInParameter(sqlStringCommand, "SKU", DbType.String);
            this.database.AddInParameter(sqlStringCommand, "Weight", DbType.Decimal);
            this.database.AddInParameter(sqlStringCommand, "Stock", DbType.Int32);
            this.database.AddInParameter(sqlStringCommand, "CostPrice", DbType.Currency);
            this.database.AddInParameter(sqlStringCommand, "SalePrice", DbType.Currency);
            DbCommand command2 = this.database.GetSqlStringCommand("INSERT INTO Hishop_SKUItems(SkuId, AttributeId, ValueId) VALUES(@SkuId, @AttributeId, @ValueId)");
            this.database.AddInParameter(command2, "SkuId", DbType.String);
            this.database.AddInParameter(command2, "AttributeId", DbType.Int32);
            this.database.AddInParameter(command2, "ValueId", DbType.Int32);
            DbCommand command3 = this.database.GetSqlStringCommand("INSERT INTO Hishop_SKUMemberPrice(SkuId, GradeId, MemberSalePrice) VALUES(@SkuId, @GradeId, @MemberSalePrice)");
            this.database.AddInParameter(command3, "SkuId", DbType.String);
            this.database.AddInParameter(command3, "GradeId", DbType.Int32);
            this.database.AddInParameter(command3, "MemberSalePrice", DbType.Currency);
            try
            {
                this.database.SetParameterValue(sqlStringCommand, "ProductId", productId);
                foreach (SKUItem item in skus.Values)
                {
                    string str = productId.ToString(CultureInfo.InvariantCulture) + "_" + item.SkuId;
                    this.database.SetParameterValue(sqlStringCommand, "SkuId", str);
                    this.database.SetParameterValue(sqlStringCommand, "SKU", item.SKU);
                    this.database.SetParameterValue(sqlStringCommand, "Weight", item.Weight);
                    this.database.SetParameterValue(sqlStringCommand, "Stock", item.Stock);
                    this.database.SetParameterValue(sqlStringCommand, "CostPrice", item.CostPrice);
                    this.database.SetParameterValue(sqlStringCommand, "SalePrice", Math.Round(item.SalePrice, SettingsManager.GetMasterSettings(true,wid).DecimalLength));
                    if (this.database.ExecuteNonQuery(sqlStringCommand, dbTran) == 0)
                    {
                        return false;
                    }
                    this.database.SetParameterValue(command2, "SkuId", str);
                    foreach (int num in item.SkuItems.Keys)
                    {
                        this.database.SetParameterValue(command2, "AttributeId", num);
                        this.database.SetParameterValue(command2, "ValueId", item.SkuItems[num]);
                        this.database.ExecuteNonQuery(command2, dbTran);
                    }
                    this.database.SetParameterValue(command3, "SkuId", str);
                    foreach (int num2 in item.MemberPrices.Keys)
                    {
                        this.database.SetParameterValue(command3, "GradeId", num2);
                        this.database.SetParameterValue(command3, "MemberSalePrice", item.MemberPrices[num2]);
                        this.database.ExecuteNonQuery(command3, dbTran);
                    }
                }
                return true;
            }
            catch (Exception)
            {
                return false;
            }
        }

        public int DeleteProduct(string productIds)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(string.Format("DELETE FROM Hishop_Products WHERE ProductId IN ({0}); DELETE FROM Hishop_ProductTag WHERE ProductId IN ({0})", productIds));
            return this.database.ExecuteNonQuery(sqlStringCommand);
        }

        public bool DeleteProductSKUS(int productId, DbTransaction dbTran)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("DELETE FROM Hishop_SKUs WHERE ProductId = @ProductId");
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32, productId);
            try
            {
                if (dbTran == null)
                {
                    this.database.ExecuteNonQuery(sqlStringCommand);
                }
                else
                {
                    this.database.ExecuteNonQuery(sqlStringCommand, dbTran);
                }
                return true;
            }
            catch
            {
                return false;
            }
        }

        public void EnsureMapping(DataSet mappingSet)
        {
            using (DbCommand command = this.database.GetSqlStringCommand("INSERT INTO  Hishop_ProductTypes (TypeName, Remark) VALUES(@TypeName, @Remark);SELECT @@IDENTITY;"))
            {
                this.database.AddInParameter(command, "TypeName", DbType.String);
                this.database.AddInParameter(command, "Remark", DbType.String);
                foreach (DataRow row in mappingSet.Tables["types"].Select("SelectedTypeId=0"))
                {
                    this.database.SetParameterValue(command, "TypeName", row["TypeName"]);
                    this.database.SetParameterValue(command, "Remark", row["Remark"]);
                    row["SelectedTypeId"] = this.database.ExecuteScalar(command);
                }
            }
            using (DbCommand command2 = this.database.GetSqlStringCommand("DECLARE @DisplaySequence AS INT SELECT @DisplaySequence = (CASE WHEN MAX(DisplaySequence) IS NULL THEN 1 ELSE MAX(DisplaySequence) + 1 END) FROM Hishop_Attributes; INSERT INTO Hishop_Attributes(AttributeName, DisplaySequence, TypeId, UsageMode, UseAttributeImage)  VALUES(@AttributeName, @DisplaySequence, @TypeId, @UsageMode, @UseAttributeImage);SELECT @@IDENTITY;"))
            {
                this.database.AddInParameter(command2, "AttributeName", DbType.String);
                this.database.AddInParameter(command2, "TypeId", DbType.Int32);
                this.database.AddInParameter(command2, "UsageMode", DbType.Int32);
                this.database.AddInParameter(command2, "UseAttributeImage", DbType.Boolean);
                foreach (DataRow row2 in mappingSet.Tables["attributes"].Select("SelectedAttributeId=0"))
                {
                    int num = (int) mappingSet.Tables["types"].Select(string.Format("MappedTypeId={0}", row2["MappedTypeId"]))[0]["SelectedTypeId"];
                    this.database.SetParameterValue(command2, "AttributeName", row2["AttributeName"]);
                    this.database.SetParameterValue(command2, "TypeId", num);
                    this.database.SetParameterValue(command2, "UsageMode", int.Parse(row2["UsageMode"].ToString()));
                    this.database.SetParameterValue(command2, "UseAttributeImage", bool.Parse(row2["UseAttributeImage"].ToString()));
                    row2["SelectedAttributeId"] = this.database.ExecuteScalar(command2);
                }
            }
            using (DbCommand command3 = this.database.GetSqlStringCommand("DECLARE @DisplaySequence AS INT SELECT @DisplaySequence = (CASE WHEN MAX(DisplaySequence) IS NULL THEN 1 ELSE MAX(DisplaySequence) + 1 END) FROM Hishop_AttributeValues;INSERT INTO Hishop_AttributeValues(AttributeId, DisplaySequence, ValueStr, ImageUrl) VALUES(@AttributeId, @DisplaySequence, @ValueStr, @ImageUrl);SELECT @@IDENTITY;"))
            {
                this.database.AddInParameter(command3, "AttributeId", DbType.Int32);
                this.database.AddInParameter(command3, "ValueStr", DbType.String);
                this.database.AddInParameter(command3, "ImageUrl", DbType.String);
                foreach (DataRow row3 in mappingSet.Tables["values"].Select("SelectedValueId=0"))
                {
                    int num2 = (int) mappingSet.Tables["attributes"].Select(string.Format("MappedAttributeId={0}", row3["MappedAttributeId"]))[0]["SelectedAttributeId"];
                    this.database.SetParameterValue(command3, "AttributeId", num2);
                    this.database.SetParameterValue(command3, "ValueStr", row3["ValueStr"]);
                    this.database.SetParameterValue(command3, "ImageUrl", row3["ImageUrl"]);
                    row3["SelectedValueId"] = this.database.ExecuteScalar(command3);
                }
            }
            mappingSet.AcceptChanges();
        }

        public DbQueryResult GetExportProducts(AdvancedProductQuery query, string removeProductIds)
        {
            StringBuilder builder = new StringBuilder();
            builder.Append("(");
            if (query.IncludeOnSales)
            {
                builder.AppendFormat("SaleStatus = {0} OR ", 1);
            }
            if (query.IncludeUnSales)
            {
                builder.AppendFormat("SaleStatus = {0} OR ", 2);
            }
            if (query.IncludeInStock)
            {
                builder.AppendFormat("SaleStatus = {0} OR ", 3);
            }
            builder.Remove(builder.Length - 4, 4);
            builder.Append(")");
            if (query.BrandId.HasValue)
            {
                builder.AppendFormat(" AND BrandId = {0}", query.BrandId.Value);
            }
            if (query.IsMakeTaobao.HasValue && (query.IsMakeTaobao != -1))
            {
                builder.AppendFormat(" AND IsMakeTaobao={0}  ", query.IsMakeTaobao);
            }
            if (!string.IsNullOrEmpty(query.Keywords))
            {
                query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                builder.AppendFormat(" AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                {
                    builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                }
            }
            if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND ProductCode LIKE '%{0}%'", DataHelper.CleanSearchString(query.ProductCode));
            }
            if (query.CategoryId.HasValue && (query.CategoryId.Value > 0))
            {
                builder.AppendFormat(" AND ( MainCategoryPath LIKE '{0}|%'  OR ExtendCategoryPath LIKE '{0}|%' )", query.MaiCategoryPath);
            }
            if (query.StartDate.HasValue)
            {
                builder.AppendFormat(" AND AddedDate >='{0}'", DataHelper.GetSafeDateTimeFormat(query.StartDate.Value));
            }
            if (query.EndDate.HasValue)
            {
                builder.AppendFormat(" AND AddedDate <='{0}'", DataHelper.GetSafeDateTimeFormat(query.EndDate.Value));
            }
            if (!string.IsNullOrEmpty(removeProductIds))
            {
                builder.AppendFormat(" AND ProductId NOT IN ({0})", removeProductIds);
            }
            string selectFields = "ProductId, ProductCode, ProductName,ProductShortName, ThumbnailUrl40, MarketPrice, SalePrice, (SELECT CostPrice FROM Hishop_SKUs WHERE SkuId = p.SkuId) AS  CostPrice,  Stock, DisplaySequence";
            return DataHelper.PagingByRownumber(query.PageIndex, query.PageSize, query.SortBy, query.SortOrder, query.IsCount, "vw_Hishop_BrowseProductList p", "ProductId", builder.ToString(), selectFields);
        }

        public DataSet GetExportProducts(AdvancedProductQuery query, bool includeCostPrice, bool includeStock, string removeProductIds)
        {
            StringBuilder builder = new StringBuilder();
            builder.Append("SELECT a.[ProductId], [TypeId], [ProductName], [ProductCode], [ShortDescription], [Unit], [Description], ").Append("[SaleStatus], [ImageUrl1], [ImageUrl2], [ImageUrl3], ").Append("[ImageUrl4], [ImageUrl5], [MarketPrice], [HasSKU] ").Append("FROM Hishop_Products a  left join Taobao_Products b on a.productid=b.productid WHERE ");
            builder.Append("(");
            if (query.IncludeOnSales)
            {
                builder.AppendFormat("SaleStatus = {0} OR ", 1);
            }
            if (query.IncludeUnSales)
            {
                builder.AppendFormat("SaleStatus = {0} OR ", 2);
            }
            if (query.IncludeInStock)
            {
                builder.AppendFormat("SaleStatus = {0} OR ", 3);
            }
            builder.Remove(builder.Length - 4, 4);
            builder.Append(")");
            if (query.IsMakeTaobao.HasValue && (query.IsMakeTaobao != -1))
            {
                if (query.IsMakeTaobao == 1)
                {
                    builder.AppendFormat(" AND a.ProductId IN (SELECT ProductId FROM Taobao_Products)", new object[0]);
                }
                else
                {
                    builder.AppendFormat(" AND a.ProductId NOT IN (SELECT ProductId FROM Taobao_Products)", new object[0]);
                }
            }
            if (query.BrandId.HasValue)
            {
                builder.AppendFormat(" AND BrandId = {0}", query.BrandId.Value);
            }
            if (!string.IsNullOrEmpty(query.Keywords))
            {
                query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                builder.AppendFormat(" AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                {
                    builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                }
            }
            if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND ProductCode LIKE '%{0}%'", DataHelper.CleanSearchString(query.ProductCode));
            }
            if (query.CategoryId.HasValue && (query.CategoryId.Value > 0))
            {
                builder.AppendFormat(" AND ( MainCategoryPath LIKE '{0}|%'  OR ExtendCategoryPath LIKE '{0}|%' )", query.MaiCategoryPath);
            }
            if (query.StartDate.HasValue)
            {
                builder.AppendFormat(" AND AddedDate >='{0}'", DataHelper.GetSafeDateTimeFormat(query.StartDate.Value));
            }
            if (query.EndDate.HasValue)
            {
                builder.AppendFormat(" AND AddedDate <='{0}'", DataHelper.GetSafeDateTimeFormat(query.EndDate.Value));
            }
            if (!string.IsNullOrEmpty(removeProductIds))
            {
                builder.AppendFormat(" AND a.ProductId NOT IN ({0})", removeProductIds);
            }
            builder.AppendFormat(" ORDER BY {0} {1}", query.SortBy, query.SortOrder);
            DbCommand storedProcCommand = this.database.GetStoredProcCommand("cp_Product_GetExportList");
            this.database.AddInParameter(storedProcCommand, "sqlPopulate", DbType.String, builder.ToString());
            return this.database.ExecuteDataSet(storedProcCommand);
        }

        public DataTable GetGroupBuyProducts(ProductQuery query)
        {
            StringBuilder builder = new StringBuilder();
            builder.AppendFormat(" WHERE SaleStatus = {0}", 1);
            builder.AppendFormat(" and wid='{0}'", query.wid);
            if (!string.IsNullOrEmpty(query.Keywords))
            {
                query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                builder.AppendFormat(" AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                {
                    builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                }
            }
            if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND ProductCode LIKE '%{0}%'", DataHelper.CleanSearchString(query.ProductCode));
            }
            if (query.CategoryId.HasValue && (query.CategoryId.Value > 0))
            {
                builder.AppendFormat(" AND MainCategoryPath LIKE '{0}|%'", query.MaiCategoryPath);
            }
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT ProductId,ProductName FROM Hishop_Products" + builder.ToString());
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                return DataHelper.ConverDataReaderToDataTable(reader);
            }
        }

        public int GetMaxSequence(string wid)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT MAX(DisplaySequence) FROM Hishop_Products where wid=@wid");
            this.database.AddInParameter(sqlStringCommand, "wid", DbType.String, wid);
            object obj2 = this.database.ExecuteScalar(sqlStringCommand);
            if (obj2 != DBNull.Value)
            {
                return (int) obj2;
            }
            return 0;
        }

        public Dictionary<int, IList<int>> GetProductAttributes(int productId)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT AttributeId, ValueId FROM Hishop_ProductAttributes WHERE ProductId = @ProductId");
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32, productId);
            Dictionary<int, IList<int>> dictionary = new Dictionary<int, IList<int>>();
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                while (reader.Read())
                {
                    int key = (int) reader["AttributeId"];
                    int item = (int) reader["ValueId"];
                    if (!dictionary.ContainsKey(key))
                    {
                        IList<int> list = new List<int> {
                            item
                        };
                        dictionary.Add(key, list);
                    }
                    else
                    {
                        dictionary[key].Add(item);
                    }
                }
            }
            return dictionary;
        }

        public DataTable GetProductCategories(int ProductId)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT CategoryId   FROM Hishop_Products  WHERE ProductId=" + ProductId);
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                return DataHelper.ConverDataReaderToDataTable(reader);
            }
        }

        public ProductInfo GetProductDetails(int productId)
        {
            ProductInfo info = null;
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_Products WHERE ProductId = @ProductId;SELECT skus.ProductId, skus.SkuId, s.AttributeId, s.ValueId, skus.SKU, skus.SalePrice, skus.CostPrice, skus.Stock, skus.[Weight] FROM Hishop_SKUItems s right outer join Hishop_SKUs skus on s.SkuId = skus.SkuId WHERE skus.ProductId = @ProductId ORDER BY (SELECT DisplaySequence FROM Hishop_Attributes WHERE AttributeId = s.AttributeId) DESC;SELECT s.SkuId, smp.GradeId, smp.MemberSalePrice FROM Hishop_SKUMemberPrice smp INNER JOIN Hishop_SKUs s ON smp.SkuId=s.SkuId WHERE s.ProductId=@ProductId;SELECT AttributeId, ValueId FROM Hishop_ProductAttributes WHERE ProductId = @ProductId;SELECT * FROM Hishop_ProductTag WHERE ProductId=@ProductId");
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32, productId);
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                info = ReaderConvert.ReaderToModel<ProductInfo>(reader);
                if (info == null)
                {
                    return info;
                }
                reader.NextResult();
                while (reader.Read())
                {
                    string key = (string) reader["SkuId"];
                    if (!info.Skus.ContainsKey(key))
                    {
                        info.Skus.Add(key, DataMapper.PopulateSKU(reader));
                    }
                    if ((reader["AttributeId"] != DBNull.Value) && (reader["ValueId"] != DBNull.Value))
                    {
                        info.Skus[key].SkuItems.Add((int) reader["AttributeId"], (int) reader["ValueId"]);
                    }
                }
                reader.NextResult();
                while (reader.Read())
                {
                    string str2 = (string) reader["SkuId"];
                    info.Skus[str2].MemberPrices.Add((int) reader["GradeId"], (decimal) reader["MemberSalePrice"]);
                }
            }
            return info;
        }

        public IList<int> GetProductIds(ProductQuery query)
        {
            StringBuilder builder = new StringBuilder();
            builder.AppendFormat("SELECT p.ProductId FROM Hishop_Products p WHERE p.SaleStatus = {0} and p.wid='{1}'", (int) query.SaleStatus,query.wid);
            if (!string.IsNullOrEmpty(query.ProductCode) && (query.ProductCode.Length > 0))
            {
                builder.AppendFormat(" AND LOWER(p.ProductCode) LIKE '%{0}%'", DataHelper.CleanSearchString(query.ProductCode));
            }
            if (!string.IsNullOrEmpty(query.Keywords))
            {
                builder.AppendFormat(" AND LOWER(p.ProductName) LIKE '%{0}%'", DataHelper.CleanSearchString(query.Keywords));
            }
            if (query.CategoryId.HasValue)
            {
                builder.AppendFormat(" AND (p.CategoryId = {0}  OR  p.CategoryId IN (SELECT CategoryId FROM Hishop_Categories WHERE Path LIKE (SELECT Path FROM Hishop_Categories WHERE CategoryId = {0}) + '|%'))", query.CategoryId.Value);
            }
            IList<int> list = new List<int>();
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(builder.ToString());
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                while (reader.Read())
                {
                    list.Add((int) reader["ProductId"]);
                }
            }
            return list;
        }

        public DataTable GetProductNum(string wid)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("Select (SELECT count(ProductId) FROM Hishop_Products where SaleStatus=1 and wid=@wid)OnSale,(SELECT count(ProductId) FROM vw_Hishop_BrowseProductList where (SaleStatus=2 or SaleStatus=3) AND (Stock > 0 ) and wid=@wid)OnStock,(SELECT count(ProductId) FROM vw_Hishop_BrowseProductList where (Stock=0 or Stock is null) and wid=@wid)Zero");
            this.database.AddInParameter(sqlStringCommand, "wid", DbType.String, wid);
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                return DataHelper.ConverDataReaderToDataTable(reader);
            }
        }

        public DbQueryResult GetProducts(ProductQuery query)
        {
            StringBuilder builder = new StringBuilder();
            builder.Append(" 1=1 ");
            builder.AppendFormat(" AND wid='{0}'", query.wid);
            if (string.IsNullOrEmpty(query.TwoSaleStatus))
            {
                if (query.SaleStatus != ProductSaleStatus.All)
                {
                    if (query.SaleStatus == ProductSaleStatus.UnSale)
                    {
                        builder.AppendFormat(" AND Stock=0", 0);
                    }
                    else
                    {
                        builder.AppendFormat(" AND SaleStatus = {0}", (int) query.SaleStatus);
                    }
                }
                else
                {
                    builder.AppendFormat(" AND SaleStatus <> ({0})", 0);
                }
            }
            else
            {
                builder.AppendFormat(" AND (SaleStatus = 2 or SaleStatus=3) AND (Stock > 0 )", new object[0]);
            }
            if (query.BrandId.HasValue)
            {
                builder.AppendFormat(" AND BrandId = {0}", query.BrandId.Value);
            }
            if (query.TypeId.HasValue)
            {
                builder.AppendFormat(" AND TypeId = {0}", query.TypeId.Value);
            }
            if (query.Stock.HasValue)
            {
                builder.AppendFormat(" AND (Stock = 0 or Stock is null )", new object[0]);
            }
            if (query.TagId.HasValue)
            {
                builder.AppendFormat(" AND ProductId IN (SELECT ProductId FROM Hishop_ProductTag WHERE TagId={0})", query.TagId);
            }
            if (query.TopicId.HasValue)
            {
                builder.AppendFormat(" AND ProductId not IN (SELECT RelatedProductId FROM Vshop_RelatedTopicProducts WHERE TopicId={0})", query.TopicId);
            }
            if (!string.IsNullOrEmpty(query.Keywords))
            {
                query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                builder.AppendFormat(" AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                {
                    builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                }
            }
            if (query.IsMakeTaobao.HasValue && (query.IsMakeTaobao.Value >= 0))
            {
                builder.AppendFormat(" AND IsMaketaobao={0}", query.IsMakeTaobao.Value);
            }
            if (query.IsIncludeHomeProduct.HasValue && !query.IsIncludeHomeProduct.Value)
            {
                builder.Append(" AND ProductId NOT IN (SELECT ProductId FROM Vshop_HomeProducts)");
            }
            if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND ProductCode LIKE '%{0}%'", DataHelper.CleanSearchString(query.ProductCode));
            }
            if (query.CategoryId.HasValue)
            {
                if (query.CategoryId.Value > 0)
                {
                    builder.AppendFormat(" AND (MainCategoryPath LIKE '{0}|%'  OR ExtendCategoryPath LIKE '{0}|%') ", query.MaiCategoryPath);
                }
                else
                {
                    builder.Append(" AND (CategoryId = 0 OR CategoryId IS NULL)");
                }
            }
            if (query.StartDate.HasValue)
            {
                builder.AppendFormat(" AND convert(date,AddedDate) >='{0}'", DataHelper.GetSafeDateTimeFormat(query.StartDate.Value));
            }
            if (query.EndDate.HasValue)
            {
                builder.AppendFormat(" AND convert(date,AddedDate)<='{0}'", DataHelper.GetSafeDateTimeFormat(query.EndDate.Value));
            }
            if (query.minPrice.HasValue)
            {
                builder.AppendFormat(" AND salePrice >={0}", query.minPrice.Value);
            }
            if (query.maxPrice.HasValue)
            {
                builder.AppendFormat(" AND salePrice <={0}", query.maxPrice.Value);
            }
            if (!string.IsNullOrEmpty(query.selectQuery))
            {
                builder.AppendFormat(" AND {0}", query.selectQuery);
            }
            string selectFields = "wid,SaleCounts,ThumbnailUrl60,ThumbnailUrl310,ProductId, ProductCode,IsMakeTaobao,ProductName,ProductShortName, ThumbnailUrl40, MarketPrice, ShortDescription,SalePrice, (SELECT CostPrice FROM Hishop_SKUs WHERE SkuId = p.SkuId) AS  CostPrice,  Stock, DisplaySequence,SaleStatus,AddedDate";
            return DataHelper.PagingByRownumber(query.PageIndex, query.PageSize, query.SortBy, query.SortOrder, query.IsCount, "vw_Hishop_BrowseProductList p", "ProductId", builder.ToString(), selectFields);
        }

        public IList<ProductInfo> GetProducts(IList<int> productIds)
        {
            IList<ProductInfo> list = new List<ProductInfo>();
            string str = "(";
            foreach (int num in productIds)
            {
                str = str + num + ",";
            }
            if (str.Length > 1)
            {
                DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_Products WHERE ProductId IN " + (str.Substring(0, str.Length - 1) + ")"));
                using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
                {
                    while (reader.Read())
                    {
                        list.Add(DataMapper.PopulateProduct(reader));
                    }
                }
            }
            return list;
        }


        public ProductInfo GetProduct(int productId)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_Products WHERE ProductId = " + productId);
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                if (reader.Read())
                {
                    return DataMapper.PopulateProduct(reader);
                }
            }
            return null;
        }

        public decimal GetProductSalePrice(int productId)
        {
            string str = string.Format("SELECT MIN(SalePrice) FROM Hishop_SKUs WHERE ProductId = {0}", productId);
            return (decimal) this.database.ExecuteScalar(CommandType.Text, str);
        }

        public int GetProductsCount(string wid)
        {
            string str = "SELECT COUNT(*) FROM Hishop_Products where wid=@wid";
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(str);
            this.database.AddInParameter(sqlStringCommand, "wid", DbType.String, wid);
            return Convert.ToInt32(this.database.ExecuteScalar(sqlStringCommand));
        }

        public int GetProductsCountByDistributor(int rid)
        {
            string str = "SELECT COUNT (*) FROM dbo.Hishop_DistributorProducts WHERE UserId =" + rid;
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(str);
            return Convert.ToInt32(this.database.ExecuteScalar(sqlStringCommand));
        }

        public DbQueryResult GetProductsFromGroup(ProductQuery query, string productIds)
        {
            StringBuilder builder = new StringBuilder();
            builder.Append(" 1=1 ");
            if (string.IsNullOrEmpty(query.TwoSaleStatus))
            {
                if (query.SaleStatus != ProductSaleStatus.All)
                {
                    builder.AppendFormat(" AND SaleStatus = {0}", (int) query.SaleStatus);
                }
                else
                {
                    builder.AppendFormat(" AND SaleStatus <> ({0})", 0);
                }
            }
            else
            {
                builder.AppendFormat(" AND (SaleStatus = 2 or SaleStatus=3)", new object[0]);
            }
            if (query.BrandId.HasValue)
            {
                builder.AppendFormat(" AND BrandId = {0}", query.BrandId.Value);
            }
            if (query.TypeId.HasValue)
            {
                builder.AppendFormat(" AND TypeId = {0}", query.TypeId.Value);
            }
            if (query.Stock.HasValue)
            {
                builder.AppendFormat(" AND (Stock = 0 or Stock is null )", new object[0]);
            }
            if (query.TagId.HasValue)
            {
                builder.AppendFormat(" AND ProductId IN (SELECT ProductId FROM Hishop_ProductTag WHERE TagId={0})", query.TagId);
            }
            if (query.TopicId.HasValue)
            {
                builder.AppendFormat(" AND ProductId not IN (SELECT RelatedProductId FROM Vshop_RelatedTopicProducts WHERE TopicId={0})", query.TopicId);
            }
            if (!string.IsNullOrEmpty(query.Keywords))
            {
                query.Keywords = DataHelper.CleanSearchString(query.Keywords);
                string[] strArray = Regex.Split(query.Keywords.Trim(), @"\s+");
                builder.AppendFormat(" AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[0]));
                for (int i = 1; (i < strArray.Length) && (i <= 4); i++)
                {
                    builder.AppendFormat("AND ProductName LIKE '%{0}%'", DataHelper.CleanSearchString(strArray[i]));
                }
            }
            if (query.IsMakeTaobao.HasValue && (query.IsMakeTaobao.Value >= 0))
            {
                builder.AppendFormat(" AND IsMaketaobao={0}", query.IsMakeTaobao.Value);
            }
            if (query.IsIncludeHomeProduct.HasValue && !query.IsIncludeHomeProduct.Value)
            {
                builder.Append(" AND ProductId NOT IN (SELECT ProductId FROM Vshop_HomeProducts)");
            }
            if (!string.IsNullOrEmpty(query.ProductCode))
            {
                builder.AppendFormat(" AND ProductCode LIKE '%{0}%'", DataHelper.CleanSearchString(query.ProductCode));
            }
            if (query.CategoryId.HasValue)
            {
                if (query.CategoryId.Value > 0)
                {
                    builder.AppendFormat(" AND (MainCategoryPath LIKE '{0}|%'  OR ExtendCategoryPath LIKE '{0}|%') ", query.MaiCategoryPath);
                }
                else
                {
                    builder.Append(" AND (CategoryId = 0 OR CategoryId IS NULL)");
                }
            }
            if (query.StartDate.HasValue)
            {
                builder.AppendFormat(" AND AddedDate >='{0}'", DataHelper.GetSafeDateTimeFormat(query.StartDate.Value));
            }
            if (query.EndDate.HasValue)
            {
                builder.AppendFormat(" AND AddedDate <='{0}'", DataHelper.GetSafeDateTimeFormat(query.EndDate.Value));
            }
            if (query.minPrice.HasValue)
            {
                builder.AppendFormat(" AND salePrice >={0}", query.minPrice.Value);
            }
            if (query.maxPrice.HasValue)
            {
                builder.AppendFormat(" AND salePrice <={0}", query.maxPrice.Value);
            }
            if (!string.IsNullOrEmpty(query.selectQuery))
            {
                builder.AppendFormat(" AND {0}", query.selectQuery);
            }
            if (!string.IsNullOrEmpty(productIds))
            {
                builder.AppendFormat(" AND ProductId in ({0})", productIds.TrimEnd(new char[] { ',' }));
            }
            else
            {
                builder.AppendFormat(" AND ProductId =0", new object[0]);
            }
            string selectFields = "SaleCounts,ThumbnailUrl60,ProductId, ProductCode,IsMakeTaobao,ProductName,ProductShortName, ThumbnailUrl40, MarketPrice, ShortDescription,SalePrice, (SELECT CostPrice FROM Hishop_SKUs WHERE SkuId = p.SkuId) AS  CostPrice,  Stock, DisplaySequence,SaleStatus,AddedDate";
            return DataHelper.PagingByRownumber(query.PageIndex, query.PageSize, query.SortBy, query.SortOrder, query.IsCount, "vw_Hishop_BrowseProductList p", "ProductId", builder.ToString(), selectFields);
        }

        public long GetProductSumStock(int productId)
        {
            string str = string.Format("SELECT   ISNULL( sum(Stock),0)   FROM vw_Hishop_BrowseProductList  WHERE ProductId = {0}", productId);
            return Convert.ToInt64(this.database.ExecuteScalar(CommandType.Text, str));
        }

        public IList<int> GetProductTags(int productId)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("SELECT * FROM Hishop_ProductTag WHERE ProductId=@ProductId");
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32, productId);
            IList<int> list = new List<int>();
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                while (reader.Read())
                {
                    list.Add((int) reader["TagId"]);
                }
            }
            return list;
        }

        public DataTable GetTopProductOrder(int top, string showOrder,string wid)
        {
            string str = " SELECT TOP " + top.ToString() + " *   FROM Hishop_Products where wid =@wid ORDER BY " + showOrder;
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(str);
            this.database.AddInParameter(sqlStringCommand, "wid", DbType.String, wid);
            using (IDataReader reader = this.database.ExecuteReader(sqlStringCommand))
            {
                return DataHelper.ConverDataReaderToDataTable(reader);
            }
        }

        private decimal Opreateion(decimal opreation1, decimal opreation2, string operation)
        {
            decimal num = 0M;
            string str = operation;
            if (str == null)
            {
                return num;
            }
            if (!(str == "+"))
            {
                if (str != "-")
                {
                    if ((str != "*") && (str != "/"))
                    {
                        return num;
                    }
                    return (opreation1 * opreation2);
                }
            }
            else
            {
                return (opreation1 + opreation2);
            }
            return (opreation1 - opreation2);
        }

        public bool UpdateProduct(ProductInfo product, DbTransaction dbTran)
        {
            DbCommand storedProcCommand = this.database.GetStoredProcCommand("cp_Product_Update");
            if (product.FreightTemplateId < 1)
            {
                product.IsfreeShipping = true;
            }
            this.database.AddInParameter(storedProcCommand, "CategoryId", DbType.Int32, product.CategoryId);
            this.database.AddInParameter(storedProcCommand, "MainCategoryPath", DbType.String, product.MainCategoryPath);
            this.database.AddInParameter(storedProcCommand, "TypeId", DbType.Int32, product.TypeId);
            this.database.AddInParameter(storedProcCommand, "ProductName", DbType.String, product.ProductName);
            this.database.AddInParameter(storedProcCommand, "ProductShortName", DbType.String, product.ProductShortName);
            this.database.AddInParameter(storedProcCommand, "ProductCode", DbType.String, product.ProductCode);
            this.database.AddInParameter(storedProcCommand, "ShortDescription", DbType.String, product.ShortDescription);
            this.database.AddInParameter(storedProcCommand, "Unit", DbType.String, product.Unit);
            this.database.AddInParameter(storedProcCommand, "Description", DbType.String, product.Description);
            this.database.AddInParameter(storedProcCommand, "SaleStatus", DbType.Int32, (int) product.SaleStatus);
            this.database.AddInParameter(storedProcCommand, "DisplaySequence", DbType.Currency, product.DisplaySequence);
            this.database.AddInParameter(storedProcCommand, "ImageUrl1", DbType.String, product.ImageUrl1);
            this.database.AddInParameter(storedProcCommand, "ImageUrl2", DbType.String, product.ImageUrl2);
            this.database.AddInParameter(storedProcCommand, "ImageUrl3", DbType.String, product.ImageUrl3);
            this.database.AddInParameter(storedProcCommand, "ImageUrl4", DbType.String, product.ImageUrl4);
            this.database.AddInParameter(storedProcCommand, "ImageUrl5", DbType.String, product.ImageUrl5);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl40", DbType.String, product.ThumbnailUrl40);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl60", DbType.String, product.ThumbnailUrl60);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl100", DbType.String, product.ThumbnailUrl100);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl160", DbType.String, product.ThumbnailUrl160);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl180", DbType.String, product.ThumbnailUrl180);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl220", DbType.String, product.ThumbnailUrl220);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl310", DbType.String, product.ThumbnailUrl310);
            this.database.AddInParameter(storedProcCommand, "ThumbnailUrl410", DbType.String, product.ThumbnailUrl410);
            this.database.AddInParameter(storedProcCommand, "MarketPrice", DbType.Currency, product.MarketPrice);
            this.database.AddInParameter(storedProcCommand, "BrandId", DbType.Int32, product.BrandId);
            this.database.AddInParameter(storedProcCommand, "HasSKU", DbType.Boolean, product.HasSKU);
            this.database.AddInParameter(storedProcCommand, "IsfreeShipping", DbType.Boolean, product.IsfreeShipping);
            this.database.AddInParameter(storedProcCommand, "SaleCounts", DbType.Int32, product.SaleCounts);
            this.database.AddInParameter(storedProcCommand, "ShowSaleCounts", DbType.Int32, product.ShowSaleCounts);
            this.database.AddInParameter(storedProcCommand, "ProductId", DbType.Int32, product.ProductId);
            this.database.AddInParameter(storedProcCommand, "MinShowPrice", DbType.Currency, product.MinShowPrice);
            this.database.AddInParameter(storedProcCommand, "MaxShowPrice", DbType.Currency, product.MaxShowPrice);
            this.database.AddInParameter(storedProcCommand, "FirstCommission", DbType.Decimal, product.FirstCommission);
            this.database.AddInParameter(storedProcCommand, "SecondCommission", DbType.Decimal, product.SecondCommission);
            this.database.AddInParameter(storedProcCommand, "ThirdCommission", DbType.Decimal, product.ThirdCommission);
            this.database.AddInParameter(storedProcCommand, "IsSetCommission", DbType.Boolean, product.IsSetCommission);
            this.database.AddInParameter(storedProcCommand, "CubicMeter", DbType.Decimal, product.CubicMeter);
            this.database.AddInParameter(storedProcCommand, "FreightWeight", DbType.Decimal, product.FreightWeight);
            this.database.AddInParameter(storedProcCommand, "FreightTemplateId", DbType.Int32, product.FreightTemplateId);
            this.database.AddInParameter(storedProcCommand, "wid", DbType.String, product.wid);
            if (dbTran != null)
            {
                return (this.database.ExecuteNonQuery(storedProcCommand, dbTran) > 0);
            }
            return (this.database.ExecuteNonQuery(storedProcCommand) > 0);
        }

        public bool UpdateProductCategory(int productId, int newCategoryId, string mainCategoryPath)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand("UPDATE Hishop_Products SET CategoryId = @CategoryId, MainCategoryPath = @MainCategoryPath WHERE ProductId = @ProductId");
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32, productId);
            this.database.AddInParameter(sqlStringCommand, "CategoryId", DbType.Int32, newCategoryId);
            this.database.AddInParameter(sqlStringCommand, "MainCategoryPath", DbType.String, mainCategoryPath);
            return (this.database.ExecuteNonQuery(sqlStringCommand) == 1);
        }

        public string UpdateProductContent(int productid, string content)
        {
            string str2 = "update Hishop_Products set Description=@Description where ProductId=@ProductId";
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(str2);
            this.database.AddInParameter(sqlStringCommand, "ProductId", DbType.Int32, productid);
            this.database.AddInParameter(sqlStringCommand, "Description", DbType.String, content);
            return this.database.ExecuteNonQuery(sqlStringCommand).ToString();
        }

        public int UpdateProductFreightTemplate(string productIds, int FreightTemplateId)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(string.Format("UPDATE Hishop_Products SET IsfreeShipping = 0,FreightTemplateId={0} WHERE ProductId IN ({1})", FreightTemplateId, productIds));
            return this.database.ExecuteNonQuery(sqlStringCommand);
        }

        public int UpdateProductSaleStatus(string productIds, ProductSaleStatus saleStatus)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(string.Format("UPDATE Hishop_Products SET SaleStatus = {0} WHERE ProductId IN ({1})", (int) saleStatus, productIds));
            return this.database.ExecuteNonQuery(sqlStringCommand);
        }

        public int UpdateProductShipFree(string productIds, bool isFree)
        {
            DbCommand sqlStringCommand = this.database.GetSqlStringCommand(string.Format("UPDATE Hishop_Products SET IsfreeShipping = {0}, FreightTemplateId=0 WHERE ProductId IN ({1})", Convert.ToInt32(isFree), productIds));
            return this.database.ExecuteNonQuery(sqlStringCommand);
        }
    }
}

