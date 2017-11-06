﻿namespace Hidistro.UI.Web.Admin.promotion
{
    using Hidistro.ControlPanel.Promotions;
    using Hidistro.Entities.Promotions;
    using Hidistro.UI.ControlPanel.Utility;
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Web.UI;
    using System.Web.UI.HtmlControls;
    using System.Web.UI.WebControls;

    public class AddGameDaFuWen : AdminPage
    {
        protected Button btnSubmit1;
        protected GameType gameType;
        protected Label lbBeginTime;
        protected Label lbEedTime;
        protected Label lbGameDescription;
        protected Label lbPrizeGade0;
        protected Label lbPrizeGade1;
        protected Label lbPrizeGade2;
        protected Label lbPrizeGade3;
        protected HtmlForm thisForm;
        protected Hidistro.UI.Web.Admin.promotion.UCGameInfo UCGameInfo;
        protected Hidistro.UI.Web.Admin.promotion.UCGamePrizeInfo UCGamePrizeInfo;

        protected AddGameDaFuWen() : base("m08", "yxp10")
        {
            this.gameType = GameType.大富翁;
        }

        private void BindViewInfo(GameInfo gameInfo, IList<GamePrizeInfo> prizeLists)
        {
            this.lbGameDescription.Text = gameInfo.Description;
            this.lbBeginTime.Text = gameInfo.BeginTime.ToString("yyyy-MM-dd HH:mm:ss");
            this.lbEedTime.Text = gameInfo.EndTime.ToString("yyyy-MM-dd HH:mm:ss");
            this.lbPrizeGade0.Text = string.Format("{0}：{1}", PrizeGrade.一等奖, prizeLists.FirstOrDefault<GamePrizeInfo>(p => (p.PrizeGrade == PrizeGrade.一等奖)).PrizeType.ToString());
            this.lbPrizeGade1.Text = string.Format("{0}：{1}", PrizeGrade.二等奖, prizeLists.FirstOrDefault<GamePrizeInfo>(p => (p.PrizeGrade == PrizeGrade.二等奖)).PrizeType.ToString());
            this.lbPrizeGade2.Text = string.Format("{0}：{1}", PrizeGrade.三等奖, prizeLists.FirstOrDefault<GamePrizeInfo>(p => (p.PrizeGrade == PrizeGrade.三等奖)).PrizeType.ToString());
            this.lbPrizeGade3.Text = string.Format("{0}：{1}", PrizeGrade.普通奖, prizeLists.FirstOrDefault<GamePrizeInfo>(p => (p.PrizeGrade == PrizeGrade.普通奖)).PrizeType.ToString());
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            this.SaveDate();
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            this.UCGameInfo.GameType = this.gameType;
        }

        private void SaveDate()
        {
            int gameId = -1;
            try
            {
                GameInfo gameInfo = this.UCGameInfo.GameInfo;
                gameInfo.NotPrzeDescription = this.UCGamePrizeInfo.NotPrzeDescription;
                IList<GamePrizeInfo> prizeLists = this.UCGamePrizeInfo.PrizeLists;
                if (!GameHelper.Create(gameInfo, out gameId))
                {
                    throw new Exception("添加失败！");
                }
                foreach (GamePrizeInfo info2 in prizeLists)
                {
                    info2.GameId = gameId;
                    if (!GameHelper.CreatePrize(info2))
                    {
                        throw new Exception("添加奖品信息时失败！");
                    }
                }
                this.Page.ClientScript.RegisterClientScriptBlock(typeof(Page), "ShowSuccess", "<script>$(function () { ShowStep2(); })</script>");
                this.BindViewInfo(gameInfo, prizeLists);
            }
            catch (Exception exception)
            {
                if (gameId > 0)
                {
                    GameHelper.Delete(new int[] { gameId });
                }
                this.ShowMsg(exception.Message, false);
            }
        }
    }
}

