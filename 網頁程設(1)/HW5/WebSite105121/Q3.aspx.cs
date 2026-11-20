using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class Q3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) {
            Calculate(null, null);
    }

    protected void Calculate(object sender, EventArgs e)
    {
        int total = 0;
        int count = 0;

        
        if (CheckBox1.Checked) { total += 25000; count++; }
        if (CheckBox2.Checked) { total += 20000; count++; }
        if (CheckBox3.Checked) { total += 23000; count++; }
        if (CheckBox4.Checked) { total += 33000; count++; }
        if (CheckBox5.Checked) { total += 12000; count++; }

        
        int shipping = 0;
        if (RadioButton1.Checked) shipping = 60;
        else if (RadioButton2.Checked) shipping = 100;
        else if (RadioButton3.Checked) shipping = 150;

        Label1.Text = $"總價：${total + shipping}" +
              "<br/>" +
              $"項目數： {count}";
    }
}