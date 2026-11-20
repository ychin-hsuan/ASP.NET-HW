using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnNext_Click(object sender, EventArgs e)
    {
        string name = txtUserName.Text;
        string pwd = txtPassword.Text;

        Response.Redirect("Q1_P2.aspx?name= " + name + "&pwd=" + pwd);


    }
}