﻿namespace Hidistro.UI.Web.Admin.Trade
{
    using ASPNET.WebControls;
    using Hidistro.ControlPanel.Members;
    using Hidistro.ControlPanel.Sales;
    using Hidistro.ControlPanel.Store;
    using Hidistro.ControlPanel.VShop;
    using Hidistro.Core;
    using Hidistro.Core.Entities;
    using Hidistro.Core.Enums;
    using Hidistro.Entities.Orders;
    using Hidistro.Entities.Promotions;
    using Hidistro.Entities.StatisticsReport;
    using Hidistro.Messages;
    using Hidistro.SaleSystem.Vshop;
    using Hidistro.UI.Common.Controls;
    using Hidistro.UI.ControlPanel.Utility;
    using Hidistro.UI.Web.Admin.Ascx;
    using System;
    using System.Collections.Generic;
    using System.Collections.Specialized;
    using System.Data;
    using System.Text;
    using System.Text.RegularExpressions;
    using System.Web.UI;
    using System.Web.UI.HtmlControls;
    using System.Web.UI.WebControls;

    public class WaitBuyerPay : AdminPage
    {
        protected Button btnAcceptRefund;
        protected Button btnAcceptReplace;
        protected Button btnAcceptReturn;
        protected Button btnCloseOrder;
        protected Button btnDeleteCheck;
        protected Button btnOrderGoods;
        protected Button btnProductGoods;
        protected Button btnRefuseRefund;
        protected Button btnRefuseReplace;
        protected Button btnRefuseReturn;
        protected Button btnRemark;
        protected Button btnSearchButton;
        protected ucDateTimePicker calendarEndDate;
        protected ucDateTimePicker calendarStartDate;
        protected CloseTranReasonDropDownList ddlCloseReason;
        protected RegionSelector dropRegion;
        protected HtmlInputHidden hidAdminRemark;
        protected HtmlInputHidden hidOrderId;
        protected HtmlInputHidden hidOrderTotal;
        protected HtmlInputHidden hidRefundMoney;
        protected HtmlInputHidden hidRefundType;
        protected HyperLink hlinkAllOrder;
        protected PageSize hrefPageSize;
        protected Label lblAddress;
        protected Label lblContacts;
        protected Label lblEmail;
        protected Label lblOrderId;
        protected Label lblOrderTotal;
        protected FormatedMoneyLabel lblOrderTotalForRemark;
        protected Label lblRefundRemark;
        protected Label lblRefundType;
        protected Label lblStatus;
        protected Label lblTelephone;
        private UpdateStatistics myEvent;
        private StatisticNotifier myNotifier;
        protected DropDownList OrderFromList;
        protected OrderRemarkImageRadioButtonList orderRemarkImageForRemark;
        protected Pager pager;
        protected Label replace_lblAddress;
        protected Label replace_lblComments;
        protected Label replace_lblContacts;
        protected Label replace_lblEmail;
        protected Label replace_lblOrderId;
        protected Label replace_lblOrderTotal;
        protected Label replace_lblPostCode;
        protected Label replace_lblTelephone;
        protected TextBox replace_txtAdminRemark;
        protected Label return_lblAddress;
        protected Label return_lblContacts;
        protected Label return_lblEmail;
        protected Label return_lblOrderId;
        protected Label return_lblOrderTotal;
        protected Label return_lblRefundType;
        protected Label return_lblReturnRemark;
        protected Label return_lblTelephone;
        protected TextBox return_txtAdminRemark;
        protected TextBox return_txtRefundMoney;
        protected string Reurl;
        protected Repeater rptList;
        protected ShippingModeDropDownList shippingModeDropDownList;
        protected TextBox txtAdminRemark;
        protected HtmlInputText txtcategoryId;
        protected TextBox txtOrderId;
        protected TextBox txtProductName;
        protected TextBox txtRemark;
        protected TextBox txtShopName;
        protected TextBox txtShopTo;
        protected TextBox txtUserName;
        protected string wid;
        protected WaitBuyerPay()
            : base("m03", "ddp14")
        {
            this.myNotifier = new StatisticNotifier();
            this.myEvent = new UpdateStatistics();
            this.Reurl = string.Empty;
        }

        private void BindOrders()
        {
            OrderQuery orderQuery = this.GetOrderQuery();
            DbQueryResult orders = OrderHelper.GetOrders(orderQuery);
            this.rptList.DataSource = orders.Data;
            this.rptList.DataBind();
            this.pager.TotalRecords = orders.TotalRecords;
            this.txtUserName.Text = orderQuery.UserName;
            this.txtOrderId.Text = orderQuery.OrderId;
            this.txtProductName.Text = orderQuery.ProductName;
            this.txtShopTo.Text = orderQuery.ShipTo;
            this.calendarStartDate.SelectedDate = orderQuery.StartDate;
            this.calendarEndDate.SelectedDate = orderQuery.EndDate;
            this.lblStatus.Text = ((int)orderQuery.Status).ToString();
            this.shippingModeDropDownList.SelectedValue = orderQuery.ShippingModeId;
            if (orderQuery.RegionId.HasValue)
            {
                this.dropRegion.SetSelectedRegionId(orderQuery.RegionId);
            }
            this.txtShopName.Text = orderQuery.StoreName;
        }

        private void bindOrderType()
        {
            int result = 0;
            int.TryParse(base.Request.QueryString["orderType"], out result);
            this.OrderFromList.SelectedIndex = result;
        }

        protected void btnAcceptRefund_Click(object sender, EventArgs e)
        {
            string userName = ManagerHelper.GetCurrentManager().UserName;
            if (RefundHelper.EnsureRefund(OrderHelper.GetOrderInfo(this.hidOrderId.Value).OrderId, userName, this.hidAdminRemark.Value, int.Parse(this.hidRefundType.Value), true))
            {
                this.BindOrders();
                this.ShowMsg("成功的确认了订单退款", true);
            }
        }

        private void btnCloseOrder_Click(object sender, EventArgs e)
        {
            OrderInfo orderInfo = OrderHelper.GetOrderInfo(this.hidOrderId.Value);
            orderInfo.CloseReason = this.ddlCloseReason.SelectedValue;
            if ("请选择关闭的理由" == orderInfo.CloseReason)
            {
                this.ShowMsg("请选择关闭的理由", false);
            }
            else if (OrderHelper.CloseTransaction(orderInfo))
            {
                orderInfo.OnClosed();
                this.BindOrders();
                Messenger.OrderClosed(MemberHelper.GetMember(orderInfo.UserId), orderInfo, orderInfo.CloseReason,wid);
                this.ShowMsg("关闭订单成功", true);
            }
            else
            {
                this.ShowMsg("关闭订单失败", false);
            }
        }

        protected void btnDeleteCheck_Click(object sender, EventArgs e)
        {
            string str = "";
            if (!string.IsNullOrEmpty(base.Request["CheckBoxGroup"]))
            {
                str = base.Request["CheckBoxGroup"];
            }
            if (str.Length <= 0)
            {
                this.ShowMsg("请先选择要删除的订单", false);
            }
            else
            {
                int num = OrderHelper.DeleteOrders("'" + str.Replace(",", "','") + "'");
                this.BindOrders();
                this.ShowMsg(string.Format("成功删除了{0}个订单", num), true);
            }
        }

        private void btnOrderGoods_Click(object sender, EventArgs e)
        {
            string str = "";
            if (!string.IsNullOrEmpty(base.Request["CheckBoxGroup"]))
            {
                str = base.Request["CheckBoxGroup"];
            }
            if (str.Length <= 0)
            {
                this.ShowMsg("请选要下载配货表的订单", false);
            }
            else
            {
                List<string> list = new List<string>();
                foreach (string str2 in str.Split(new char[] { ',' }))
                {
                    list.Add("'" + str2 + "'");
                }
                DataSet orderGoods = OrderHelper.GetOrderGoods(string.Join(",", list.ToArray()));
                StringBuilder builder = new StringBuilder();
                builder.AppendLine("<html><head><meta http-equiv=Content-Type content=\"text/html; charset=gb2312\"></head><body>");
                builder.AppendLine("<table cellspacing=\"0\" cellpadding=\"5\" rules=\"all\" border=\"1\">");
                builder.AppendLine("<caption style='text-align:center;'>配货单(仓库拣货表)</caption>");
                builder.AppendLine("<tr style=\"font-weight: bold; white-space: nowrap;\">");
                builder.AppendLine("<td>订单单号</td>");
                builder.AppendLine("<td>商品名称</td>");
                builder.AppendLine("<td>货号</td>");
                builder.AppendLine("<td>规格</td>");
                builder.AppendLine("<td>拣货数量</td>");
                builder.AppendLine("<td>现库存数</td>");
                builder.AppendLine("<td>备注</td>");
                builder.AppendLine("</tr>");
                foreach (DataRow row in orderGoods.Tables[0].Rows)
                {
                    builder.AppendLine("<tr>");
                    builder.AppendLine("<td style=\"vnd.ms-excel.numberformat:@\">" + row["OrderId"] + "</td>");
                    builder.AppendLine("<td>" + row["ProductName"] + "</td>");
                    builder.AppendLine("<td style=\"vnd.ms-excel.numberformat:@\">" + row["SKU"] + "</td>");
                    builder.AppendLine("<td>" + row["SKUContent"] + "</td>");
                    builder.AppendLine("<td>" + row["ShipmentQuantity"] + "</td>");
                    builder.AppendLine("<td>" + row["Stock"] + "</td>");
                    builder.AppendLine("<td>" + row["Remark"] + "</td>");
                    builder.AppendLine("</tr>");
                }
                builder.AppendLine("</table>");
                builder.AppendLine("</body></html>");
                base.Response.Clear();
                base.Response.Buffer = false;
                base.Response.Charset = "GB2312";
                base.Response.AppendHeader("Content-Disposition", "attachment;filename=ordergoods_" + DateTime.Now.ToString("yyyyMMddHHmmss") + ".xls");
                base.Response.ContentEncoding = Encoding.GetEncoding("GB2312");
                base.Response.ContentType = "application/ms-excel";
                this.EnableViewState = false;
                base.Response.Write(builder.ToString());
                base.Response.End();
            }
        }

        private void btnProductGoods_Click(object sender, EventArgs e)
        {
            string str = "";
            if (!string.IsNullOrEmpty(base.Request["CheckBoxGroup"]))
            {
                str = base.Request["CheckBoxGroup"];
            }
            if (str.Length <= 0)
            {
                this.ShowMsg("请选要下载配货表的订单", false);
            }
            else
            {
                List<string> list = new List<string>();
                foreach (string str2 in str.Split(new char[] { ',' }))
                {
                    list.Add("'" + str2 + "'");
                }
                DataSet productGoods = OrderHelper.GetProductGoods(string.Join(",", list.ToArray()));
                StringBuilder builder = new StringBuilder();
                builder.AppendLine("<html><head><meta http-equiv=Content-Type content=\"text/html; charset=gb2312\"></head><body>");
                builder.AppendLine("<table cellspacing=\"0\" cellpadding=\"5\" rules=\"all\" border=\"1\">");
                builder.AppendLine("<caption style='text-align:center;'>配货单(仓库拣货表)</caption>");
                builder.AppendLine("<tr style=\"font-weight: bold; white-space: nowrap;\">");
                builder.AppendLine("<td>商品名称</td>");
                builder.AppendLine("<td>货号</td>");
                builder.AppendLine("<td>规格</td>");
                builder.AppendLine("<td>拣货数量</td>");
                builder.AppendLine("<td>现库存数</td>");
                builder.AppendLine("</tr>");
                foreach (DataRow row in productGoods.Tables[0].Rows)
                {
                    builder.AppendLine("<tr>");
                    builder.AppendLine("<td>" + row["ProductName"] + "</td>");
                    builder.AppendLine("<td style=\"vnd.ms-excel.numberformat:@\">" + row["SKU"] + "</td>");
                    builder.AppendLine("<td>" + row["SKUContent"] + "</td>");
                    builder.AppendLine("<td>" + row["ShipmentQuantity"] + "</td>");
                    builder.AppendLine("<td>" + row["Stock"] + "</td>");
                    builder.AppendLine("</tr>");
                }
                builder.AppendLine("</table>");
                builder.AppendLine("</body></html>");
                base.Response.Clear();
                base.Response.Buffer = false;
                base.Response.Charset = "GB2312";
                base.Response.AppendHeader("Content-Disposition", "attachment;filename=productgoods_" + DateTime.Now.ToString("yyyyMMddHHmmss") + ".xls");
                base.Response.ContentEncoding = Encoding.GetEncoding("GB2312");
                base.Response.ContentType = "application/ms-excel";
                this.EnableViewState = false;
                base.Response.Write(builder.ToString());
                base.Response.End();
            }
        }

        private void btnRefuseRefund_Click(object sender, EventArgs e)
        {
            string userName = ManagerHelper.GetCurrentManager().UserName;
            RefundHelper.EnsureRefund(OrderHelper.GetOrderInfo(this.hidOrderId.Value).OrderId, userName, this.hidAdminRemark.Value, int.Parse(this.hidRefundType.Value), false);
            this.BindOrders();
            this.ShowMsg("成功的拒绝了订单退款", true);
        }

        private void btnRemark_Click(object sender, EventArgs e)
        {
            if (this.hidOrderId.Value == "0")
            {
                string str = Globals.RequestFormStr("CheckBoxGroup");
                if (str.Length <= 0)
                {
                    this.ShowMsg("请先选择要批量备注的订单", false);
                }
                else if (this.txtRemark.Text.Length > 300)
                {
                    this.ShowMsg("备注长度限制在300个字符以内", false);
                }
                else
                {
                    foreach (string str2 in str.Split(new char[] { ',' }))
                    {
                        if (!string.IsNullOrEmpty(str2))
                        {
                            OrderInfo orderInfo = OrderHelper.GetOrderInfo(str2);
                            orderInfo.OrderId = str2;
                            if (this.orderRemarkImageForRemark.SelectedItem != null)
                            {
                                orderInfo.ManagerMark = this.orderRemarkImageForRemark.SelectedValue;
                            }
                            orderInfo.ManagerRemark = Globals.HtmlEncode(this.txtRemark.Text);
                            OrderHelper.SaveRemark(orderInfo);
                        }
                    }
                    this.ShowMsg("批量保存备注成功", true);
                    this.BindOrders();
                }
            }
            else if (this.txtRemark.Text.Length > 300)
            {
                this.ShowMsg("备注长度限制在300个字符以内", false);
            }
            else
            {
                OrderInfo order = OrderHelper.GetOrderInfo(this.hidOrderId.Value);
                order.OrderId = this.hidOrderId.Value;
                if (this.orderRemarkImageForRemark.SelectedItem != null)
                {
                    order.ManagerMark = this.orderRemarkImageForRemark.SelectedValue;
                }
                order.ManagerRemark = Globals.HtmlEncode(this.txtRemark.Text);
                if (OrderHelper.SaveRemark(order))
                {
                    this.BindOrders();
                    this.ShowMsg("保存备注成功", true);
                }
                else
                {
                    this.ShowMsg("保存失败", false);
                }
            }
        }

        protected void btnSearchButton_Click(object sender, EventArgs e)
        {
            this.ReloadOrders(true);
        }

        private void btnSendGoods_Click(object sender, EventArgs e)
        {
            string str = "";
            if (!string.IsNullOrEmpty(base.Request["CheckBoxGroup"]))
            {
                str = base.Request["CheckBoxGroup"];
            }
            if (str.Length <= 0)
            {
                this.ShowMsg("请选要发货的订单", false);
            }
            else
            {
                this.Page.Response.Redirect(Globals.GetAdminAbsolutePath("/Sales/BatchSendOrderGoods.aspx?OrderIds=" + str));
            }
        }

        private OrderQuery GetOrderQuery()
        {
            int num3;
            int num4;
            OrderQuery query = new OrderQuery();
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["OrderId"]))
            {
                query.OrderId = Globals.UrlDecode(this.Page.Request.QueryString["OrderId"]);
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["ProductName"]))
            {
                query.ProductName = Globals.UrlDecode(this.Page.Request.QueryString["ProductName"]);
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["ShipTo"]))
            {
                query.ShipTo = Globals.UrlDecode(this.Page.Request.QueryString["ShipTo"]);
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["UserName"]))
            {
                query.UserName = Globals.UrlDecode(this.Page.Request.QueryString["UserName"]);
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["StartDate"]))
            {
                query.StartDate = new DateTime?(DateTime.Parse(this.Page.Request.QueryString["StartDate"]));
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["GroupBuyId"]))
            {
                query.GroupBuyId = new int?(int.Parse(this.Page.Request.QueryString["GroupBuyId"]));
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["EndDate"]))
            {
                query.EndDate = new DateTime?(DateTime.Parse(this.Page.Request.QueryString["EndDate"]).AddMilliseconds(86399.0));
            }
            query.Status = OrderStatus.WaitBuyerPay;
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["IsPrinted"]))
            {
                int num = 0;
                if (int.TryParse(this.Page.Request.QueryString["IsPrinted"], out num))
                {
                    query.IsPrinted = new int?(num);
                }
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["ModeId"]))
            {
                int num2 = 0;
                if (int.TryParse(this.Page.Request.QueryString["ModeId"], out num2))
                {
                    query.ShippingModeId = new int?(num2);
                }
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["region"]) && int.TryParse(this.Page.Request.QueryString["region"], out num3))
            {
                query.RegionId = new int?(num3);
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["UserId"]) && int.TryParse(this.Page.Request.QueryString["UserId"], out num4))
            {
                query.UserId = new int?(num4);
            }
            int result = 0;
            if (int.TryParse(base.Request.QueryString["orderType"], out result) && (result > 0))
            {
                query.Type = new OrderQuery.OrderType?((OrderQuery.OrderType)result);
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["StoreName"]))
            {
                query.StoreName = Globals.UrlDecode(this.Page.Request.QueryString["StoreName"]);
            }
            query.PageIndex = this.pager.PageIndex;
            query.PageSize = this.pager.PageSize;
            query.SortBy = "OrderDate";
            query.SortOrder = SortAction.Desc;
            query.wid = this.wid;
            return query;
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            wid = GetCurWebId();
            if (string.IsNullOrEmpty(wid)) return;
            switch (Globals.RequestFormStr("isCallback"))
            {
                case "true":
                    {
                        int num;
                        string str2;
                        string str3;
                        if (string.IsNullOrEmpty(base.Request["ReturnsId"]))
                        {
                            base.Response.Write("{\"Status\":\"0\"}");
                            base.Response.End();
                            return;
                        }
                        OrderInfo orderInfo = OrderHelper.GetOrderInfo(base.Request["orderId"]);
                        StringBuilder builder = new StringBuilder();
                        if (base.Request["type"] == "refund")
                        {
                            RefundHelper.GetRefundType(base.Request["orderId"], out num, out str3);
                        }
                        else
                        {
                            num = 0;
                            str3 = "";
                        }
                        if (num == 1)
                        {
                            str2 = "退到预存款";
                        }
                        else
                        {
                            str2 = "银行转帐";
                        }
                        builder.AppendFormat(",\"OrderTotal\":\"{0}\"", Globals.FormatMoney(orderInfo.GetTotal()));
                        if (!(base.Request["type"] == "replace"))
                        {
                            builder.AppendFormat(",\"RefundType\":\"{0}\"", num);
                            builder.AppendFormat(",\"RefundTypeStr\":\"{0}\"", str2);
                        }
                        builder.AppendFormat(",\"Contacts\":\"{0}\"", orderInfo.ShipTo);
                        builder.AppendFormat(",\"Email\":\"{0}\"", orderInfo.EmailAddress);
                        builder.AppendFormat(",\"Telephone\":\"{0}\"", (orderInfo.TelPhone + " " + orderInfo.CellPhone).Trim());
                        builder.AppendFormat(",\"Address\":\"{0}\"", orderInfo.Address);
                        builder.AppendFormat(",\"Remark\":\"{0}\"", str3.Replace("\r\n", ""));
                        builder.AppendFormat(",\"PostCode\":\"{0}\"", orderInfo.ZipCode);
                        builder.AppendFormat(",\"GroupBuyId\":\"{0}\"", (orderInfo.GroupBuyId > 0) ? orderInfo.GroupBuyId : 0);
                        base.Response.Clear();
                        base.Response.ContentType = "application/json";
                        base.Response.Write("{\"Status\":\"1\"" + builder.ToString() + "}");
                        base.Response.End();
                        break;
                    }
                case "GetOrdersStates":
                    {
                        base.Response.ContentType = "application/json";
                        DataTable allOrderID = OrderHelper.GetAllOrderID(this.wid);
                        int count = allOrderID.Rows.Count;
                        int length = allOrderID.Select("OrderStatus=" + 1).Length;
                        string s = "{\"type\":\"1\",\"waibuyerpaycount\":" + length + "}";
                        base.Response.Write(s);
                        base.Response.End();
                        break;
                    }
            }
            this.Reurl = base.Request.Url.ToString();
            if (!this.Reurl.Contains("?"))
            {
                this.Reurl = this.Reurl + "?pageindex=1";
            }
            this.Reurl = Regex.Replace(this.Reurl, @"&t=(\d+)", "");
            this.Reurl = Regex.Replace(this.Reurl, @"(\?)t=(\d+)", "?");
            this.btnAcceptRefund.Click += new EventHandler(this.btnAcceptRefund_Click);
            this.btnRefuseRefund.Click += new EventHandler(this.btnRefuseRefund_Click);
            this.btnSearchButton.Click += new EventHandler(this.btnSearchButton_Click);
            this.btnRemark.Click += new EventHandler(this.btnRemark_Click);
            this.btnCloseOrder.Click += new EventHandler(this.btnCloseOrder_Click);
            this.btnDeleteCheck.Click += new EventHandler(this.btnDeleteCheck_Click);
            this.btnProductGoods.Click += new EventHandler(this.btnProductGoods_Click);
            this.btnOrderGoods.Click += new EventHandler(this.btnOrderGoods_Click);
            if (!this.Page.IsPostBack)
            {
                this.shippingModeDropDownList.DataBind();
                this.SetOrderStatusLink();
                this.bindOrderType();
                this.BindOrders();
            }
        }

        private void ReloadOrders(bool isSearch)
        {
            NameValueCollection queryStrings = new NameValueCollection();
            queryStrings.Add("UserName", this.txtUserName.Text);
            queryStrings.Add("OrderId", this.txtOrderId.Text);
            queryStrings.Add("ProductName", this.txtProductName.Text);
            queryStrings.Add("ShipTo", this.txtShopTo.Text);
            queryStrings.Add("PageSize", this.pager.PageSize.ToString());
            queryStrings.Add("OrderType", this.OrderFromList.SelectedValue);
            queryStrings.Add("OrderStatus", this.lblStatus.Text);
            if (this.calendarStartDate.SelectedDate.HasValue)
            {
                queryStrings.Add("StartDate", this.calendarStartDate.SelectedDate.Value.ToString());
            }
            if (this.calendarEndDate.SelectedDate.HasValue)
            {
                queryStrings.Add("EndDate", this.calendarEndDate.SelectedDate.Value.ToString());
            }
            if (!isSearch)
            {
                queryStrings.Add("pageIndex", this.pager.PageIndex.ToString());
            }
            if (!string.IsNullOrEmpty(this.Page.Request.QueryString["GroupBuyId"]))
            {
                queryStrings.Add("GroupBuyId", this.Page.Request.QueryString["GroupBuyId"]);
            }
            if (this.shippingModeDropDownList.SelectedValue.HasValue)
            {
                queryStrings.Add("ModeId", this.shippingModeDropDownList.SelectedValue.Value.ToString());
            }
            if (this.dropRegion.GetSelectedRegionId().HasValue)
            {
                queryStrings.Add("region", this.dropRegion.GetSelectedRegionId().Value.ToString());
            }
            queryStrings.Add("StoreName", this.txtShopName.Text.Trim());
            base.ReloadPage(queryStrings);
        }

        protected void rptList_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            bool flag = false;
            OrderInfo orderInfo = OrderHelper.GetOrderInfo(e.CommandArgument.ToString());
            if (orderInfo != null)
            {
                if ((e.CommandName == "CONFIRM_PAY") && orderInfo.CheckAction(OrderActions.SELLER_CONFIRM_PAY))
                {
                    int num2 = 0;
                    int num3 = 0;
                    if (OrderHelper.ConfirmPay(orderInfo))
                    {
                        DebitNoteInfo info2 = new DebitNoteInfo();
                        info2.NoteId = Globals.GetGenerateId();
                        info2.OrderId = e.CommandArgument.ToString();
                        info2.Operator = ManagerHelper.GetCurrentManager().UserName;
                        info2.Remark = "后台" + info2.Operator + "收款成功";
                        OrderHelper.SaveDebitNote(info2);
                        if (orderInfo.GroupBuyId > 0)
                        {
                            int num1 = num2 + num3;
                        }
                        this.BindOrders();
                        orderInfo.OnPayment();
                        this.ShowMsg("成功的确认了订单收款", true);
                    }
                    else
                    {
                        this.ShowMsg("确认订单收款失败", false);
                    }
                }
                else if ((e.CommandName == "FINISH_TRADE") && orderInfo.CheckAction(OrderActions.SELLER_FINISH_TRADE))
                {
                    Dictionary<string, LineItemInfo> lineItems = orderInfo.LineItems;
                    LineItemInfo info3 = new LineItemInfo();
                    foreach (KeyValuePair<string, LineItemInfo> pair in lineItems)
                    {
                        info3 = pair.Value;
                        if ((info3.OrderItemsStatus == OrderStatus.ApplyForRefund) || (info3.OrderItemsStatus == OrderStatus.ApplyForReturns))
                        {
                            flag = true;
                        }
                    }
                    if (!flag)
                    {
                        if (OrderHelper.ConfirmOrderFinish(orderInfo))
                        {
                            this.BindOrders();
                            DistributorsBrower.UpdateCalculationCommission(orderInfo,wid);
                            foreach (LineItemInfo info4 in orderInfo.LineItems.Values)
                            {
                                if (info4.OrderItemsStatus.ToString() == OrderStatus.SellerAlreadySent.ToString())
                                {
                                    RefundHelper.UpdateOrderGoodStatu(orderInfo.OrderId, info4.SkuId, 5);
                                }
                            }
                            this.ShowMsg("成功的完成了该订单", true);
                            this.myNotifier.updateAction = UpdateAction.OrderUpdate;
                            this.myNotifier.actionDesc = "订单已完成";
                            if (orderInfo.PayDate.HasValue)
                            {
                                this.myNotifier.RecDateUpdate = orderInfo.PayDate.Value;
                            }
                            else
                            {
                                this.myNotifier.RecDateUpdate = DateTime.Today;
                            }
                            this.myNotifier.DataUpdated += new StatisticNotifier.DataUpdatedEventHandler(this.myEvent.Update);
                            this.myNotifier.UpdateDB();
                        }
                        else
                        {
                            this.ShowMsg("完成订单失败", false);
                        }
                    }
                    else
                    {
                        this.ShowMsg("订单中商品有退货(款)不允许完成!", false);
                    }
                }
            }
        }

        protected void rptList_ItemDataBound(object sender, RepeaterItemEventArgs e)
        {
            if ((e.Item.ItemType == ListItemType.Item) || (e.Item.ItemType == ListItemType.AlternatingItem))
            {
                Repeater repeater = (Repeater)e.Item.FindControl("rptSubList");
                OrderInfo orderInfo = OrderHelper.GetOrderInfo(DataBinder.Eval(e.Item.DataItem, "OrderID").ToString());
                if ((orderInfo != null) && (orderInfo.LineItems.Count > 0))
                {
                    repeater.DataSource = orderInfo.LineItems.Values;
                    repeater.DataBind();
                }
                OrderStatus status = (OrderStatus)DataBinder.Eval(e.Item.DataItem, "OrderStatus");
                string str = "";
                if (!(DataBinder.Eval(e.Item.DataItem, "Gateway") is DBNull))
                {
                    str = (string)DataBinder.Eval(e.Item.DataItem, "Gateway");
                }
                int num = (DataBinder.Eval(e.Item.DataItem, "GroupBuyId") != DBNull.Value) ? ((int)DataBinder.Eval(e.Item.DataItem, "GroupBuyId")) : 0;
                HtmlInputButton button = (HtmlInputButton)e.Item.FindControl("btnModifyPrice");
                HtmlInputButton button1 = (HtmlInputButton)e.Item.FindControl("btnSendGoods");
                Button button2 = (Button)e.Item.FindControl("btnPayOrder");
                Button button3 = (Button)e.Item.FindControl("btnConfirmOrder");
                HtmlInputButton button4 = (HtmlInputButton)e.Item.FindControl("btnCloseOrderClient");
                HtmlAnchor anchor = (HtmlAnchor)e.Item.FindControl("lkbtnCheckRefund");
                HtmlAnchor anchor2 = (HtmlAnchor)e.Item.FindControl("lkbtnCheckReturn");
                HtmlAnchor anchor3 = (HtmlAnchor)e.Item.FindControl("lkbtnCheckReplace");
                switch (status)
                {
                    case OrderStatus.WaitBuyerPay:
                        button.Visible = true;
                        button.Attributes.Add("onclick", "DialogFrame('../trade/EditOrder.aspx?OrderId=" + DataBinder.Eval(e.Item.DataItem, "OrderID") + "&reurl='+ encodeURIComponent(goUrl),'修改订单价格',900,450)");
                        button4.Attributes.Add("onclick", "CloseOrderFun('" + DataBinder.Eval(e.Item.DataItem, "OrderID") + "')");
                        button4.Visible = true;
                        if (str != "hishop.plugins.payment.podrequest")
                        {
                            button2.Visible = true;
                        }
                        break;

                    case OrderStatus.ApplyForRefund:
                        anchor.Visible = true;
                        break;

                    case OrderStatus.ApplyForReturns:
                        anchor2.Visible = true;
                        break;

                    case OrderStatus.ApplyForReplacement:
                        anchor3.Visible = true;
                        break;
                }
                if (num > 0)
                {
                    GroupBuyStatus status1 = (GroupBuyStatus)DataBinder.Eval(e.Item.DataItem, "GroupBuyStatus");
                }
                button3.Visible = status == OrderStatus.SellerAlreadySent;
            }
        }

        private void SetOrderStatusLink()
        {
            this.hlinkAllOrder.NavigateUrl = "WaitBuyerPay.aspx";
        }
    }
}

