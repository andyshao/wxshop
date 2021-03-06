﻿namespace Hidistro.UI.Web.Admin
{
    using Hidistro.Core;
    using System;
    using System.Collections.Generic;
    using System.IO;
    using System.Text;
    using System.Web;
    using System.Web.Caching;
    using System.Xml;

    public class Navigation
    {
        private readonly Dictionary<string, NavModule> _moduleList;
        private readonly XmlDocument _xmlDoc;
        private const string NavigationCacheKey = "FileCache-AdminNavigation";

        private Navigation()
        {
            this._moduleList = new Dictionary<string, NavModule>();
        }

        private Navigation(XmlDocument doc)
        {
            this._moduleList = new Dictionary<string, NavModule>();
            this._xmlDoc = doc;
            this.LoadNavigationFromXml();
        }

        private void AppendLinks(StringBuilder leftMenu, NavItem item, string currentPageId)
        {
            foreach (NavPageLink link in item.PageLinks.Values)
            {
                string str = (!string.IsNullOrEmpty(currentPageId) && (currentPageId == link.ID)) ? (link.Class + " active") : link.Class;
                leftMenu.Append("<li");
                if (!string.IsNullOrEmpty(str))
                {
                    leftMenu.AppendFormat(" class=\"{0}\"", str);
                }
                if (!string.IsNullOrEmpty(link.Style))
                {
                    leftMenu.AppendFormat(" style=\"{0}\"", link.Style);
                }
                leftMenu.AppendFormat("><a href=\"{0}\" title=\"{1}\"", link.Link, link.Title);
                if (!string.IsNullOrEmpty(link.Target))
                {
                    leftMenu.AppendFormat(" target=\"{0}\"", link.Target);
                }
                leftMenu.AppendFormat(">{0}</a></li>", link.Title).AppendLine();
            }
        }

        public static Navigation GetNavigation()
        {
            Navigation navigation = HiCache.Get("FileCache-AdminNavigation") as Navigation;
            if (navigation == null)
            {
                string str;
                HttpContext current = HttpContext.Current;
                if (current != null)
                {
                    try
                    {
                        str = current.Request.MapPath("~/Admin/MenuNew.xml");
                    }
                    catch
                    {
                        str = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"Admin\MenuNew.xml");
                    }
                }
                else
                {
                    str = Path.Combine(AppDomain.CurrentDomain.BaseDirectory, @"Admin\MenuNew.xml");
                }
                XmlDocument doc = new XmlDocument();
                doc.Load(str);
                navigation = new Navigation(doc);
                HiCache.Max("FileCache-AdminNavigation", navigation, new CacheDependency(str));
            }
            return navigation;
        }

        private void LoadItems(NavModule module, XmlNode moduleNode)
        {
            XmlNodeList list = moduleNode.SelectNodes("Item");
            if ((list != null) && (list.Count != 0))
            {
                foreach (XmlNode node in list)
                {
                    NavItem item = new NavItem();
                    XmlAttribute attribute = node.Attributes["Title"];
                    if (attribute != null)
                    {
                        item.SpanName = attribute.Value;
                    }
                    XmlAttribute attribute2 = node.Attributes["Class"];
                    if (attribute2 != null)
                    {
                        item.Class = attribute2.Value;
                    }
                    item.ID = node.Attributes["ID"].Value;
                    module.ItemList.Add(item.ID, item);
                    this.LoadPageLinks(item, node);
                }
            }
        }

        private void LoadNavigationFromXml()
        {
            XmlNodeList list = this._xmlDoc.SelectNodes("Menu/Module");
            if ((list != null) && (list.Count != 0))
            {
                foreach (XmlNode node in list)
                {
                    NavModule module = new NavModule {
                        Title = node.Attributes["Title"].Value,
                        ID = node.Attributes["ID"].Value
                    };
                    XmlAttribute attribute = node.Attributes["Link"];
                    if (attribute != null)
                    {
                        module.Link = attribute.Value.StartsWith("http") ? attribute.Value : (Globals.ApplicationPath + "/Admin/" + attribute.Value);
                    }
                    XmlAttribute attribute2 = node.Attributes["IsDivide"];
                    if ((attribute2 != null) && (attribute2.Value.ToLower() == "true"))
                    {
                        module.IsDivide = true;
                    }
                    XmlAttribute attribute3 = node.Attributes["Class"];
                    if (attribute3 != null)
                    {
                        module.Class = attribute3.Value;
                    }
                    this.LoadItems(module, node);
                    this._moduleList.Add(module.ID, module);
                }
            }
        }

        private void LoadPageLinks(NavItem item, XmlNode itemNode)
        {
            XmlNodeList list = itemNode.SelectNodes("PageLink");
            if ((list != null) && (list.Count != 0))
            {
                foreach (XmlNode node in list)
                {
                    NavPageLink link = new NavPageLink {
                        ID = node.Attributes["ID"].Value,
                        Title = node.Attributes["Title"].Value
                    };
                    XmlAttribute attribute = node.Attributes["Link"];
                    if (attribute != null)
                    {
                        link.Link = attribute.Value.StartsWith("http") ? attribute.Value : (Globals.ApplicationPath + "/Admin/" + attribute.Value);
                    }
                    XmlAttribute attribute2 = node.Attributes["Class"];
                    if (attribute2 != null)
                    {
                        link.Class = attribute2.Value;
                    }
                    XmlAttribute attribute3 = node.Attributes["Style"];
                    if (attribute3 != null)
                    {
                        link.Style = attribute3.Value;
                    }
                    XmlAttribute attribute4 = node.Attributes["Target"];
                    if (attribute4 != null)
                    {
                        link.Target = attribute4.Value;
                    }
                    item.PageLinks.Add(link.ID, link);
                }
            }
        }

        public string RenderLeftMenu(string currentModuleId, string currentPageId)
        {
            NavModule module = this._moduleList[currentModuleId];
            StringBuilder leftMenu = new StringBuilder();
            foreach (NavItem item in module.ItemList.Values)
            {
                if (!string.IsNullOrEmpty(item.SpanName))
                {
                    leftMenu.AppendFormat("<em class=\"{0}\"></em>", item.Class).AppendLine();
                    leftMenu.AppendFormat("<span>{0}</span>", item.SpanName).AppendLine();
                }
                leftMenu.AppendFormat("<ul iid=\"{0}\">", item.ID).AppendLine();
                this.AppendLinks(leftMenu, item, currentPageId);
                leftMenu.AppendLine("</ul>");
            }
            return leftMenu.ToString();
        }

        public string RenderTopMenu(string currentModuleId)
        {
            StringBuilder builder = new StringBuilder();
            builder.AppendLine("<ul class=\"clearfix\">");
            foreach (NavModule module in this._moduleList.Values)
            {
                string str = (!string.IsNullOrEmpty(currentModuleId) && (currentModuleId == module.ID)) ? (module.Class + " active") : module.Class;
                if (module.IsDivide)
                {
                    builder.Append("<li class=\"divide\">|</li>").AppendLine();
                }
                if (!string.IsNullOrEmpty(str))
                {
                    builder.AppendFormat("<li class=\"{0}\" mid=\"{1}\"><a href=\"{2}\" title=\"{3}\">{3}</a></li>", new object[] { str, module.ID, module.Link, module.Title }).AppendLine();
                }
                else
                {
                    builder.AppendFormat("<li mid=\"{0}\"><a href=\"{1}\" title=\"{2}\">{2}</a></li>", module.ID, module.Link, module.Title).AppendLine();
                }
            }
            builder.AppendLine("</ul>");
            return builder.ToString();
        }
    }
}

