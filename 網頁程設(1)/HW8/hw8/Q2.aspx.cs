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

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            lblResult.Text = "姓名:" + txtName.Text + "<br/>" +
                             "帳號:" + txtEmail.Text + "<br/>" +
                             "密碼:" + txtPassword.Text;
        }


    }


}