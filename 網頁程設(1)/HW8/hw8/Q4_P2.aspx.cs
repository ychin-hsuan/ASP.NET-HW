using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q4_P2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        lblInfo.Text =
            "伺服端系統資訊 <br/>" + "<hr/>" +
            "伺服器軟體名稱與版本:" + Request.ServerVariables["SERVER_SOFTWARE"] + "<br/>" +
            "伺服器的網域名稱或IP位址:" + Request.ServerVariables["SERVER_NAME"] + " <br/>" +
            "伺服器的HTTP埠號:" + Request.ServerVariables["SERVER_PORT"] + "<br/>" +
            "伺服器的HTTP版本:" + Request.ServerVariables["SERVER_PROTOCOL"] + "<br/>" +
            "<br/>" +
            "瀏覽器相關資訊" + "<br/>" + "<hr/>" +
            "瀏覽器名稱:" + Request.Browser.Browser + "<br/>" +
            "瀏覽器版本:" + Request.Browser.Version + "<br/>" +
            "作業系統平台:" + Request.Browser.Platform + "<br/>" +
            "<hr/>";

    }
}