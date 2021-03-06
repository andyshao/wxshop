﻿namespace Hidistro.Jobs
{
    using Hidistro.Core;
    using Hidistro.Core.Entities;
    using Hidistro.Core.Jobs;
    using Hidistro.Entities.Orders;
    using Hidistro.SaleSystem.Vshop;
    using Microsoft.Practices.EnterpriseLibrary.Data;
    using System;
    using System.Collections.Generic;
    using System.Data;
    using System.Data.Common;
    using System.Xml;

    public class OrderJob : IJob
    {
        public string wid = string.Empty;
        public void Execute(XmlNode node)
        {
            SiteSettings masterSettings = SettingsManager.GetMasterSettings(true,wid);
            Database database = DatabaseFactory.CreateDatabase();
            DbCommand sqlStringCommand = database.GetSqlStringCommand(" UPDATE Hishop_Orders SET OrderStatus=4,CloseReason='过期没付款，自动关闭' WHERE OrderStatus=1 AND OrderDate <= @OrderDate;");
            database.AddInParameter(sqlStringCommand, "OrderDate", DbType.DateTime, DateTime.Now.AddDays((double) -masterSettings.CloseOrderDays));
            database.ExecuteNonQuery(sqlStringCommand);
            string str = string.Format("SELECT OrderId FROM  Hishop_Orders WHERE  OrderStatus=3 AND ShippingDate <= '" + DateTime.Now.AddDays((double) -masterSettings.FinishOrderDays) + "'", new object[0]);
            DbCommand command2 = database.GetSqlStringCommand(str);
            DataTable table = database.ExecuteDataSet(command2).Tables[0];
            for (int i = 0; i < table.Rows.Count; i++)
            {
                bool flag = false;
                OrderInfo orderInfo = ShoppingProcessor.GetOrderInfo(table.Rows[i][0].ToString());
                Dictionary<string, LineItemInfo> lineItems = orderInfo.LineItems;
                LineItemInfo info2 = new LineItemInfo();
                foreach (KeyValuePair<string, LineItemInfo> pair in lineItems)
                {
                    info2 = pair.Value;
                    if ((info2.OrderItemsStatus == OrderStatus.ApplyForRefund) || (info2.OrderItemsStatus == OrderStatus.ApplyForReturns))
                    {
                        flag = true;
                    }
                }
                if (!flag)
                {
                    DbCommand command3 = database.GetSqlStringCommand(" UPDATE Hishop_Orders SET FinishDate = getdate(), OrderStatus = 5,CloseReason='订单自动完成' WHERE OrderStatus=3 AND ShippingDate <= @ShippingDate AND OrderId=@OrderId");
                    database.AddInParameter(command3, "ShippingDate", DbType.DateTime, DateTime.Now.AddDays((double) -masterSettings.FinishOrderDays));
                    database.AddInParameter(command3, "OrderId", DbType.String, orderInfo.OrderId);
                    if (database.ExecuteNonQuery(command3) > 0)
                    {
                        DistributorsBrower.UpdateCalculationCommission(orderInfo,wid);
                        foreach (LineItemInfo info3 in orderInfo.LineItems.Values)
                        {
                            if (info3.OrderItemsStatus.ToString() == OrderStatus.SellerAlreadySent.ToString())
                            {
                                DbCommand command4 = database.GetSqlStringCommand("delete from Hishop_OrderReturns where orderid=@orderid and HandleStatus<>2 and HandleStatus<>8;update Hishop_OrderItems set OrderItemsStatus=@OrderItemsStatus where orderid=@orderid and skuid=@skuid");
                                database.AddInParameter(command4, "OrderItemsStatus", DbType.Int32, 5);
                                database.AddInParameter(command4, "skuid", DbType.String, info3.SkuId);
                                database.AddInParameter(command4, "orderid", DbType.String, orderInfo.OrderId);
                                database.ExecuteNonQuery(command4);
                            }
                        }
                    }
                }
            }
        }
    }
}

