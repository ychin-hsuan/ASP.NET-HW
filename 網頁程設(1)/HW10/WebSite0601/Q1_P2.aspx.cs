using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q1_P2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        string name=Request.QueryString["name"];
        string pwd = Request.QueryString["pwd"];

        string address = txtAddress.Text;
        string phone = txtPhone.Text;
        string birth = txtBirth.Text;

        Response.Redirect("Q1_P3.aspx?name=" + name + "&pwd=" + pwd + "&address=" + address + "&phone=" + phone + "&birth=" + birth);
    }
}