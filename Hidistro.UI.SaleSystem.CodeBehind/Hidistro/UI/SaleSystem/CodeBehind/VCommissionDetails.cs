﻿namespace Hidistro.UI.SaleSystem.CodeBehind
{
    using Hidistro.Core;
    using Hidistro.Core.Entities;
    using Hidistro.Entities.Members;
    using Hidistro.SaleSystem.Vshop;
    using Hidistro.UI.Common.Controls;
    using System;
    using System.Web;
    using System.Web.UI;

    [ParseChildren(true)]
    public class VCommissionDetails : VMemberTemplatedWebControl
    {
        private VshopTemplatedRepeater vshopcommssion;

        protected override void AttachChildControls()
        {
            if (DistributorsBrower.GetCurrentDistributors(Globals.GetCurrentMemberUserId()).ReferralStatus != 0)
            {
                HttpContext.Current.Response.Redirect("MemberCenter.aspx");
            }
            else
            {
                CommissionsQuery query;
                this.vshopcommssion = (VshopTemplatedRepeater) this.FindControl("vshopcommssion");
                query = new CommissionsQuery();
                query.StartTime = query.EndTime = "";
                query.PageIndex = 1;
                query.PageSize = 0x186a0;
                query.UserId = Globals.GetCurrentMemberUserId();
                DbQueryResult commissions = DistributorsBrower.GetCommissions(query);
                if (commissions.TotalRecords > 0)
                {
                    this.vshopcommssion.DataSource = commissions.Data;
                    this.vshopcommssion.DataBind();
                }
            }
        }

        protected override void OnInit(EventArgs e)
        {
            if (this.SkinName == null)
            {
                this.SkinName = "Skin-VCommissionDetails.html";
            }
            base.OnInit(e);
        }
    }
}

