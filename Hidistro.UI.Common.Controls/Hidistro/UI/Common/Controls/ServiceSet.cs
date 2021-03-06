﻿namespace Hidistro.UI.Common.Controls
{
    using Hidistro.Core;
    using Hidistro.Core.Entities;
    using System;
    using System.Web.UI;
    using System.Web.UI.WebControls;

    public class ServiceSet : Literal
    {
        public string wid = string.Empty;
        protected override void Render(HtmlTextWriter writer)
        {
            base.Text = "";
            SiteSettings masterSettings = SettingsManager.GetMasterSettings(false,wid);
            if (masterSettings.EnableSaleService)
            {
                base.Text = masterSettings.ServiceMeiQia;
            }
            base.Render(writer);
        }
    }
}

