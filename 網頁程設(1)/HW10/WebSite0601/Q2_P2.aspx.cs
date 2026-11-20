using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q2_P2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack && PreviousPage != null)
        {
            TextBox prevName = (TextBox)PreviousPage.FindControl("txtName");
            TextBox prevPwd = (TextBox)PreviousPage.FindControl("txtPwd");

            if (prevName != null) txtHiddenName.Text = prevName.Text;
            if (prevPwd != null) txtHiddenPwd.Text = prevPwd.Text;
        }
    }


}