﻿<%@ Page Language="C#" AutoEventWireup="true" Inherits="Hidistro.UI.Web.Admin.ManageCategories"
    MasterPageFile="~/Admin/Admin.Master" %>

<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.Common.Controls" Assembly="Hidistro.UI.Common.Controls" %>
<%@ Register TagPrefix="Hi" Namespace="Hidistro.UI.ControlPanel.Utility" Assembly="Hidistro.UI.ControlPanel.Utility" %>

<%@ Register TagPrefix="Kindeditor" Namespace="kindeditor.Net" Assembly="kindeditor.Net" %>
<%@ Register TagPrefix="UI" Namespace="ASPNET.WebControls" Assembly="ASPNET.WebControls" %>
<asp:Content ID="Content1" ContentPlaceHolderID="headHolder" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="contentHolder" runat="server">
    <div class="dataarea mainwidth databody">
        <div class="title">
            <em>
                <img src="../images/03.gif" width="32" height="32" /></em>
            <h1>商品分类管理</h1>
            <span>管理店铺的商品分类.您可以添加、编辑、删除商品分类</span>
        </div>
        <!-- 添加按钮-->
        <div class="btn">
            <a href="AddCategory.aspx" class="submit_jia">添加新商品分类</a>
        </div>
        <!--结束-->
        <!--数据列表区域-->
        <div class="datalist">
            <div class="search clearfix" style="padding: 0px">
                <span style="display:none">
                    <img src="../images/jia.gif" width="24" height="24" /></span> <span style="padding-bottom: 5px;display:none">
                        <a id="openAll" style="cursor: pointer; position: relative; top: -6px;">全部展开</a></span> <span style="display:none">
                            <img src="../images/jian.gif" width="24" height="24" /></span> <span style="display:none"><a id="closeAll"
                                style="cursor: pointer; position: relative; top: -6px;">全部收缩</a></span> <span style="width: 110px; height: 25px; background: url(../images/icon.gif) no-repeat -100px -87px; float: right;">
                                    <asp:LinkButton ID="btnOrder" runat="server" Text="保存排序" CssClass="saveorder" />
                                </span>
            </div>
            <UI:Grid ID="grdTopCategries" DataKeyNames="CategoryId" runat="server" ShowHeader="true"
                AutoGenerateColumns="false" HeaderStyle-CssClass="table_title" GridLines="None"
                Width="100%">
                <Columns>
                    <asp:TemplateField HeaderText="分类名称" HeaderStyle-Width="40%" HeaderStyle-CssClass="td_right td_left">
                        <ItemTemplate>
                            <span class="icon" categoryid='<%# Eval("CategoryId") %>' parentid='<%# Eval("ParentCategoryId") %>'
                                id="spShowImage" style="display:none" runat="server">
                                <img src="../images/jian.gif" width="24" height="24" /></span> <span class="Name"
                                    id="spCategoryName"><a href='<%# "ProductOnSales.aspx?CategoryId="+Eval("CategoryId")%>'>
                                        <asp:Literal ID="lblCategoryName" runat="server" /></a></span>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField HeaderText="URL重写名称" HeaderStyle-Width="30%" DataField="RewriteName"
                        HeaderStyle-CssClass="td_right td_left" />
                    <asp:TemplateField HeaderText="排序" HeaderStyle-Width="80px" HeaderStyle-CssClass="td_right td_left">
                        <ItemTemplate>
                            <asp:TextBox ID="txtSequence" runat="server" Text='<%# Eval("DisplaySequence") %>'
                                Width="80px" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="操作" HeaderStyle-CssClass="td_left td_right_fff">
                        <ItemTemplate>
                            <span class="Name icon Pg_10"><a href="javascript:ShowRemoveProduct(<%#Eval("CategoryId") %>)">转移商品</a></span> <span class="submit_bianji">
                                <asp:HyperLink ID="lkEdit" runat="server" Text="编辑" NavigateUrl='<%# "EditCategory.aspx?CategoryId="+Eval("CategoryId")%>'></asp:HyperLink>
                            </span><span class="submit_shanchu">
                                <Hi:ImageLinkButton runat="server" IsShow="true" Text="删除" CommandName="DeleteCagetory"
                                    DeleteMsg="删除分类会级联删除其所有子分类，确定要删除选择的分类吗？" /></span> <span class="Name icon Pg_10"><a
                                        href="javascript:void(0)" onclick="EditeCommission(<%# Eval("CategoryId")%>,'<%# Eval("FirstCommission") %>','<%# Eval("SecondCommission") %>','<%# Eval("ThirdCommission") %>')">类目佣金</a>
                                        <asp:Literal ID="litlink" runat="server"></asp:Literal>
                                    </span>
                        </ItemTemplate>
                    </asp:TemplateField>
                </Columns>
            </UI:Grid>
        </div>
    </div>
    <div id="divCommissions" style="display: none;">
        <div class="frame-content" style="width: 600px;">
            <p>
                <h2>上二级佣金 </h2>
            </p>
            <p>
                <span class="frame-span frame-input90" style="width: 160px;">分佣设置：</span><input type="text"
                    id="txtthird" name="txtthird" runat="server" value="1" />%<span style="color: #888888; padding-left: 10px;">输入1-100的数</span>
            </p>
            <p>
                <h2>上一级佣金</h2>
            </p>
            <p>
                <span class="frame-span frame-input90" style="width: 160px;">分佣设置：</span><input type="text"
                    id="txtsecond" name="txtsecond" runat="server" value="1" />%<span style="color: #888888; padding-left: 10px;">输入1-100的数</span>
            </p>
            <p>
                <h2>直接销售佣金</h2>
            </p>
            <p>
                <span class="frame-span frame-input90" style="width: 160px;">分佣设置：</span><input type="text"
                    id="txtfirst" name="txtfirst" runat="server" />%<span style="color: #888888; padding-left: 10px;">输入1-100的数</span>
            </p>
        </div>
    </div>
    <div style="display: none">
        <input type="text" id="txtcategoryId" runat="server" />
        <asp:Button ID="btnSetCommissions" runat="server" Text="设置佣金" CssClass="submit_sure" />
    </div>
    <script type="text/javascript">
        $(document).ready(function () {
            $(".datalist div table tr").each(function (index, domEle) {
                if (index != 0) {
                    $(this).mouseover(function () {
                        $(this).addClass("currentcolor");
                    }).mouseout(function () { $(this).removeClass("currentcolor") });
                }
            })
            //全部隐藏
            $("#closeAll").bind("click", function () {
                $(".datalist div table tr").each(function (index, domEle) {
                    if (index != 0) {
                        var optionTag = $(this).html();
                        if (optionTag.indexOf("parentid=\"0\"") < 0) {
                            $(domEle).hide();
                            $(".datalist div table tr td span img").attr("src", "../images/jia.gif");
                        }
                    }
                })
            });

            //全部展开
            $("#openAll").bind("click", function () {
                $(".datalist div table tr").each(function (index, domEle) {
                    if (index != 0) {
                        $(domEle).show();
                        $(".datalist div table tr td span img").attr("src", "../images/jian.gif");
                    }
                })
            });
        });
        $(".datalist div table tr td span img").each(function (index, imgObj) {
            //为第一级的时候添加点击事件效果
            $(imgObj).click(function () {
                if ($(imgObj).attr("src") == "../images/jian.gif") {
                    var currentTrNode = $(imgObj).parents("tr");
                    currentTrNode = currentTrNode.next();
                    var optionHTML;
                    while (true) {
                        optionHTML = currentTrNode.html();
                        if (typeof (optionHTML) != "string") { break; }
                        if (optionHTML.indexOf("parentid=\"0\"") < 0) {
                            currentTrNode.hide();
                            currentTrNode = currentTrNode.next();
                        }
                        else { break; }
                    }
                    //把img src设加可开打状态
                    $(imgObj).attr("src", "../images/jia.gif");
                }
                else {
                    var currentTrNode = $(imgObj).parents("tr");
                    currentTrNode = currentTrNode.next();
                    var optionHTML;
                    while (true) {
                        optionHTML = currentTrNode.html();
                        if (typeof (optionHTML) != "string") { break; }
                        if (optionHTML.indexOf("parentid=\"0\"") < 0) {
                            currentTrNode.show();
                            currentTrNode = currentTrNode.next();
                        }
                        else { break; }
                    }

                    $(imgObj).attr("src", "../images/jian.gif");
                }
            });
        })

        function ShowRemoveProduct(categroyId) {
            if (categroyId != null && parseInt(categroyId) > 0) {
                DialogFrame("product/DisplaceCategory.aspx?CategoryId=" + categroyId, "转移商品", 530, 270);
            } else {
                alert("请选择要转移商品的商品分类！");
            }
        }

        function EditeCommission(cid, strcommissionfirst, strcommissionsecond, strcommissionthird) {
            arrytext = null;
            setArryText('ctl00_contentHolder_txtcategoryId', cid);
            if (strcommissionfirst != "" && strcommissionsecond != "" && strcommissionthird != "") {
                setArryText('ctl00_contentHolder_txtfirst', strcommissionfirst);
                setArryText('ctl00_contentHolder_txtsecond', strcommissionsecond);
                setArryText('ctl00_contentHolder_txtthird', strcommissionthird);
            }
            else {
                setArryText('ctl00_contentHolder_txtfirst', "");
                setArryText('ctl00_contentHolder_txtsecond', "");
                setArryText('ctl00_contentHolder_txtthird', "");
            }
            DialogShow('修改类目佣金', 'commission', 'divCommissions', 'ctl00_contentHolder_btnSetCommissions');
        }

        function validatorForm() {
            var categoryId = $("#ctl00_contentHolder_txtcategoryId").val().replace(/\s/g, "");
            var firstcommsion = $("#ctl00_contentHolder_txtfirst").val().replace(/\s/g, "");
            // var secondcommsion = $("#ctl00_contentHolder_txtsecond").val().replace(/\s/g, "");
            //var thirdcommsion = $("#ctl00_contentHolder_txtthird").val().replace(/\s/g, ""); 
            var validreg = /^\d+(?=\.{0,1}\d+$|$)/;
            if (isNaN(categoryId)) {
                alert('请先选择要编辑的类目佣金！');
                return false;
            }
            //if (!validreg.test(firstcommsion) ||!validreg.test(secondcommsion)|| !validreg.test(thirdcommsion)) {
            if (!validreg.test(firstcommsion)) {
                alert('请输入数字格式！');
                return false;
            }
            return true;
        }
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="validateHolder" runat="server">
</asp:Content>
