using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q3_P1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        HttpCookie cookie = new HttpCookie("UserInfo");
        cookie["email"] = txtMail.Text;
        cookie["pwd"]=txtPwd.Text;  
        cookie.Expires = DateTime.Now.AddDays(1);

        Response.Cookies.Add(cookie);
        Response.Redirect("Q3_P2.aspx");
    }
}