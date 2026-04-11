using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    protected void Button1_Click(object sender, EventArgs e)
    {
        double principal = double.Parse(TextBox1.Text);
        double rate = double.Parse(TextBox2.Text);

        string result = "";
        for (int n = 1; n <= 20; n++)
        {
            // 本金*(1+r)^n
            double amout = Math.Floor(principal * Math.Pow(1+rate,n));
            result += "第" + n + "年:" + amout+"<br/>";
            
        }
        Label1.Text = result;

    }
}