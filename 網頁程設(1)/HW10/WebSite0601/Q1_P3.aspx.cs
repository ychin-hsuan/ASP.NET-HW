using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q1_P3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        string name = Request.QueryString["name"];
        string pwd = Request.QueryString["pwd"];
        string address = Request.QueryString["address"];
        string phone = Request.QueryString["phone"];
        string birth = Request.QueryString["birth"];

        string hobby = ddlHobby.SelectedValue;

        lblResult.Text = "名稱:" + name+"<br/>" + "密碼:" + pwd + "<br/>" + "地址:" + address + "<br/>" + "電話:" + phone + "<br/>" + "生日:" + birth + "<br/>" + "興趣:" + hobby;

    }
}