﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="frame.aspx.cs" Inherits="XKD.Web.Admin.frame" %>

<!DOCTYPE html>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width,minimum-scale=1.0,maximum-scale=1.0,initial-scale=1.0,user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <title>后台管理中心</title>
    <link href="../../scripts/artdialog/ui-dialog.css" rel="stylesheet" type="text/css" />
    <link href="../skin/default/style.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" charset="utf-8" src="../../scripts/jquery/jquery-1.11.2.min.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../scripts/jquery/jquery.nicescroll.js"></script>
    <script type="text/javascript" charset="utf-8" src="../../scripts/artdialog/dialog-plus-min.js"></script>
    <script type="text/javascript" charset="utf-8" src="../js/common.js"></script>
    <script type="text/javascript">
        //页面加载完成时
        $(function () {
            //检测IE
            if ('undefined' == typeof (document.body.style.maxHeight)) {
                window.location.href = 'ie6update.html';
            }
        });
    </script>
</head>

<body class="indexbody">
    <form id="form1" runat="server">
        <!--全局菜单-->
        <%--<a class="btn-paograms" onclick="togglePopMenu();"></a>--%>
        <div id="pop-menu" class="pop-menu">
            <div class="pop-box">
                <h1 class="title"><i></i>导航菜单</h1>
                <i class="close" onclick="togglePopMenu();">关闭</i>
                <div class="list-box"></div>
            </div>
            <i class="arrow">箭头</i>
        </div>
        <!--/全局菜单-->

        <div class="main-top">
            <a class="icon-menu"></a>
            <div id="main-nav" class="main-nav"><a class="selected">商户管理</a></div>
            <div class="nav-right">
                <div class="info">
                    <i></i>
                  <%--  <span>您好，<%=admin_info.user_name %><br>
                        <%=new SF.BLL.manager_role().GetTitle(admin_info.role_id) %>
                    </span>--%>
                    <span>您好，商户用户<br>
                    </span>
                </div>
                <div class="option">
                    <i></i>
                    <div class="drop-wrap">
                        <div class="arrow"></div>
                        <ul class="item">
                          <%--  <li>
                                <a href="../" target="_blank">预览网站</a>
                            </li>
                            <li>
                                <a href="center.aspx" target="mainframe">管理中心</a>
                            </li>
                            <li>
                                <a href="manager/manager_pwd.aspx" onclick="linkMenuTree(false, '');" target="mainframe">修改密码</a>
                            </li>--%>
                            <li>
                                <asp:LinkButton ID="lbtnExit" runat="server" OnClick="lbtnExit_Click">注销登录</asp:LinkButton>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="main-left">
            <h1 class="logo"></h1>
            <div id="sidebar-nav" class="sidebar-nav">
                <div style="display: block;" class="list-group">
                    <h1 title="商户设置"></h1>
                    <div class="list-wrap">
                        <h2>商户设置<i></i></h2>
                        <ul style="display: block;">
                            <li>
                                <a href="EditManager.aspx" target="mainframe">
                                    <i class="icon folder"></i><span>商户资料</span>
                                </a>
                            </li>
                            <li>
                                <a href="app_list.aspx" target="mainframe">
                                    <i class="icon folder"></i><span>商户网站管理</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="main-container">
            <iframe id="mainframe" name="mainframe" frameborder="0" src="app_list.aspx"></iframe>
        </div>

    </form>
</body>
</html> 