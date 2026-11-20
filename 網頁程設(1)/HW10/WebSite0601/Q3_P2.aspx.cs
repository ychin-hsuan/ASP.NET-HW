using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q3_P2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnGet_Click(object sender, EventArgs e)
    {
        HttpCookie cookie = Request.Cookies["UserInfo"];

        if (cookie != null)
        {
            lblResult.Text = "電子郵件地址:" + cookie["email"] + "<br/>" +
                "密碼:" + cookie["pwd"];
        }
        else
        {
            lblResult.Text = "找不到Cookie！";
        }

    }

    protected void btnDelete_Click(object sender, EventArgs e)
    {
        HttpCookie cookie = new HttpCookie("UserInfo");
        cookie.Expires = DateTime.Now.AddDays(-1);
        Response.Cookies.Add(cookie);

        lblResult.Text = "成功刪除多鍵";

    }
}