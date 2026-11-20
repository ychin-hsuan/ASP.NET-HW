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
        int first = int.Parse(TextBox1.Text);
        int second=int.Parse(TextBox2.Text);
        int third=int.Parse(TextBox3.Text);

        string result = "";
        for (int i = first; i <= second; i++)
        {
            if(i % third == 0)
            {
                double f = (9.0 / 5.0) * i + 32;
                result += "攝氏" + i + "度 = 華氏" + f + "度<br/>";
            }
        }
        Label1.Text = result;


    }
}