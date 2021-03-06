﻿namespace Hidistro.UI.Web.Admin.Shop
{
    using Hidistro.Core;
    using Hidistro.Core.Entities;
    using Hidistro.UI.Common.Controls;
    using Hidistro.UI.ControlPanel.Utility;
    using System;
    using System.IO;
    using System.Text.RegularExpressions;
    using System.Web.UI.HtmlControls;
    using System.Web.UI.WebControls;

    public class Config : AdminPage
    {
        protected Button btnSave;
        protected HiddenField hidpic;
        protected HiddenField hidpicdel;
        protected Script Script4;
        protected HtmlForm thisForm;
        protected TextBox txtShopIntroduction;
        protected TextBox txtShopTel;
        protected TextBox txtSiteName;
        protected string wid;
        protected SF.BLL.sf_website bll;
        protected SF.Model.sf_website website;

        protected Config() : base("m01", "dpp02")
        {
        }

        private void btnSave_Click(object sender, EventArgs e)
        {
            //SiteSettings masterSettings = SettingsManager.GetMasterSettings(false);
            string str = this.txtSiteName.Text.Trim();
            if ((str.Length < 1) || (str.Length > 30))
            {
                this.ShowMsg("请填写您的店铺名称，长度在30个字符以内", false);
            }
            else
            {
                string input = this.txtShopTel.Text.Trim();
                if ((input.Length > 0) && !Regex.IsMatch(input, @"(^[0-9]{3,4}\-[0-9]{7,8}(\-[0-9]{2,4})?$)|(^[0-9]{7,8}$)|(^[0−9]3,4[0-9]{3,8}$)|(^0{0,1}13[0-9]{9}$)|(13\d{9}$)|(15[0135-9]\d{8}$)|(1[4978][0-9]\d{8}$)|(^400(\-)?[0-9]{3,4}(\-)?[0-9]{3,4}$)"))
                {
                    this.ShowMsg("请填写正确的手机或座机号码", false);
                }
                else
                {
                    string str3 = this.txtShopIntroduction.Text.Trim();
                    if (str3.Length > 60)
                    {
                        this.ShowMsg("店铺介绍的长度不能超过60个字符", false);
                    }
                    else
                    {
                        //masterSettings.SiteName = str;
                        //masterSettings.ShopIntroduction = str3;
                        //masterSettings.ShopTel = input;
                        //SettingsManager.Save(masterSettings);
                        website.sitename = str;
                        website.description = str3;
                        website.tel = input;
                        bll.Update(website);
                        if (!string.IsNullOrEmpty(this.hidpicdel.Value))
                        {
                            foreach (string str4 in this.hidpicdel.Value.Split(new char[] { '|' }))
                            {
                                if (!(str4 == "http://fpoimg.com/70x70"))
                                {
                                    string path = str4;
                                    path = base.Server.MapPath(path);
                                    if (File.Exists(path))
                                    {
                                        File.Delete(path);
                                    }
                                }
                            }
                        }
                        this.hidpicdel.Value = "";
                        this.ShowMsg("修改成功", true);
                    }
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            wid = GetCurWebId();
            if (string.IsNullOrEmpty(wid)) return;
            /*SF.BLL.sf_website*/
            bll = new SF.BLL.sf_website();
            /*SF.Model.sf_website*/
            website = bll.GetModelByWid(wid);
            if (website == null) return;

            this.btnSave.Click += new EventHandler(this.btnSave_Click);
            if (!base.IsPostBack)
            {
                //SiteSettings masterSettings = SettingsManager.GetMasterSettings(false);
                this.txtSiteName.Text = website.sitename;//masterSettings.SiteName;
                this.txtShopIntroduction.Text = website.description;//masterSettings.ShopIntroduction;
                this.txtShopTel.Text = website.tel;//masterSettings.ShopTel;
                this.hidpic.Value = website.logo;//masterSettings.DistributorLogoPic;
                if (!File.Exists(base.Server.MapPath(website.logo/*masterSettings.DistributorLogoPic*/)))
                {
                    this.hidpic.Value = "http://fpoimg.com/70x70";
                }
            }
        }
    }
}

