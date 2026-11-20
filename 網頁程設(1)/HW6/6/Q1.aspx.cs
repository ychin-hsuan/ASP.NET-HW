using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page

{   protected void Page_Load(object sender, EventArgs e)
    {

    }

    string[] correctAns = { "TextMode", "IsPostBack", "GroupName", "ListItem", "Checked" };
    

    protected void Button1_Click(object sender, EventArgs e)
    {
        string[] userAns = {
            rbl1.SelectedValue,
            rbl2.SelectedValue,
            rbl3.SelectedValue,
            rbl4.SelectedValue,
            rbl5.SelectedValue
        };


        int correct = 0;
        int total = correctAns.Length;

        for (int i = 0; i < total; i++)
        {
            if (userAns[i]==correctAns[i])
            {
                correct++;
            }
        }

        double rate = (double)correct / total * 100;
        Label1.Text = $"{total}題中答對{correct}題，答對率為{rate:0.00} %";



    }
}