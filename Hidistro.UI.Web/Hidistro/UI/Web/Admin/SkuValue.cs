﻿namespace Hidistro.UI.Web.Admin
{
    using Hidistro.ControlPanel.Commodities;
    using Hidistro.ControlPanel.Store;
    using Hidistro.Core;
    using Hidistro.Entities.Commodities;
    using Hidistro.UI.ControlPanel.Utility;
    using System;
    using System.Collections.Generic;
    using System.Web.UI.HtmlControls;
    using System.Web.UI.WebControls;

    public class SkuValue : AdminPage
    {
        private int attributeId;
        protected Button btnCreateValue;
        protected HtmlInputHidden currentAttributeId;
        protected FileUpload fileUpload;
        protected TextBox txtValueDec;
        protected TextBox txtValueStr;
        private int valueId;
        protected HtmlGenericControl valueImage;
        protected HtmlGenericControl valueStr;

        protected SkuValue() : base("", "")
        {
        }

        protected void btnCreateValue_Click(object sender, EventArgs e)
        {
            AttributeValueInfo attributeValue = new AttributeValueInfo();
            IList<AttributeValueInfo> list = new List<AttributeValueInfo>();
            int num = int.Parse(this.currentAttributeId.Value);
            attributeValue.AttributeId = num;
            if (!(this.Page.Request.QueryString["action"].ToString().Trim() == "add"))
            {
                this.valueId = int.Parse(this.Page.Request.QueryString["valueId"]);
                attributeValue = ProductTypeHelper.GetAttributeValueInfo(this.valueId);
                if (ProductTypeHelper.GetAttribute(attributeValue.AttributeId).UseAttributeImage)
                {
                    if (!string.IsNullOrEmpty(this.txtValueDec.Text))
                    {
                        attributeValue.ValueStr = Globals.HtmlEncode(this.txtValueDec.Text);
                    }
                }
                else if (!string.IsNullOrEmpty(this.txtValueStr.Text))
                {
                    attributeValue.ValueStr = Globals.HtmlEncode(this.txtValueStr.Text);
                }
                if (this.fileUpload.HasFile)
                {
                    try
                    {
                        StoreHelper.DeleteImage(attributeValue.ImageUrl);
                        attributeValue.ImageUrl = ProductTypeHelper.UploadSKUImage(this.fileUpload.PostedFile);
                    }
                    catch
                    {
                    }
                }
                if (ProductTypeHelper.UpdateAttributeValue(attributeValue))
                {
                    this.CloseWindow();
                }
            }
            else
            {
                if (!string.IsNullOrEmpty(this.txtValueStr.Text.Trim()))
                {
                    string[] strArray = this.txtValueStr.Text.Trim().Split(new char[] { ',' });
                    for (int i = 0; i < strArray.Length; i++)
                    {
                        if (strArray[i].Trim().Length > 100)
                        {
                            break;
                        }
                        AttributeValueInfo item = new AttributeValueInfo();
                        if (strArray[i].Trim().Length > 15)
                        {
                            this.ShowMsg("属性值限制在15个字符以内", false);
                            return;
                        }
                        item.ValueStr = Globals.HtmlEncode(strArray[i].Trim());
                        item.AttributeId = num;
                        list.Add(item);
                    }
                    foreach (AttributeValueInfo info3 in list)
                    {
                        ProductTypeHelper.AddAttributeValue(info3);
                    }
                    this.CloseWindow();
                }
                if (this.fileUpload.HasFile)
                {
                    try
                    {
                        attributeValue.ImageUrl = ProductTypeHelper.UploadSKUImage(this.fileUpload.PostedFile);
                        attributeValue.ValueStr = Globals.HtmlEncode(this.txtValueDec.Text);
                    }
                    catch
                    {
                    }
                    if (ProductTypeHelper.AddAttributeValue(attributeValue) > 0)
                    {
                        this.CloseWindow();
                    }
                }
                else
                {
                    this.ShowMsg("属性值限制在15个字符以内", false);
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!base.IsPostBack)
            {
                if (string.IsNullOrEmpty(this.Page.Request.QueryString["action"].ToString().Trim()))
                {
                    base.GotoResourceNotFound();
                    return;
                }
                if (this.Page.Request.QueryString["action"].ToString().Trim() == "add")
                {
                    if (!int.TryParse(this.Page.Request.QueryString["attributeId"], out this.attributeId))
                    {
                        base.GotoResourceNotFound();
                        return;
                    }
                }
                else
                {
                    if (!int.TryParse(this.Page.Request.QueryString["valueId"], out this.valueId))
                    {
                        base.GotoResourceNotFound();
                        return;
                    }
                    AttributeValueInfo attributeValueInfo = ProductTypeHelper.GetAttributeValueInfo(this.valueId);
                    this.attributeId = attributeValueInfo.AttributeId;
                    this.txtValueDec.Text = this.txtValueStr.Text = Globals.HtmlDecode(attributeValueInfo.ValueStr);
                }
                if (!string.IsNullOrEmpty(this.Page.Request.QueryString["useImg"].ToString()) && this.Page.Request.QueryString["useImg"].ToString().Equals("True"))
                {
                    this.txtValueStr.Text = "";
                    this.valueStr.Visible = false;
                    this.valueImage.Visible = true;
                }
                this.currentAttributeId.Value = this.attributeId.ToString();
            }
            this.btnCreateValue.Click += new EventHandler(this.btnCreateValue_Click);
        }
    }
}

