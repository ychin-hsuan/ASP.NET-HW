using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Security.Policy;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class Q2_P3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
       
            TextBox prevName = (TextBox)PreviousPage.FindControl("txtHiddenName");
            TextBox prevPwd = (TextBox)PreviousPage.FindControl("txtHiddenPwd");

            TextBox prevAddress = (TextBox)PreviousPage.FindControl("txtAddress");
            TextBox prevPhone = (TextBox)PreviousPage.FindControl("txtPhone");
            TextBox prevBirth = (TextBox)PreviousPage.FindControl("txtBirth");

            txtHiddenName.Text = prevName.Text;
            txtHiddenPwd.Text = prevPwd.Text;
            txtHiddenAddress.Text = prevAddress.Text;
            txtHiddenPhone.Text = prevPhone.Text;
            txtHiddenBirth.Text = prevBirth.Text;
        
    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string hobby = ddlHobby.Text;
        lblResult.Text = "名稱:" + txtHiddenName.Text + "<br/>" + "密碼:" + txtHiddenPwd.Text + "<br/>" + "地址:" + txtHiddenAddress.Text + "<br/>" + "電話:" + txtHiddenPhone.Text + "<br/>" + "生日:" + txtHiddenBirth.Text + "<br/>" + "興趣:" + hobby;

    }
}