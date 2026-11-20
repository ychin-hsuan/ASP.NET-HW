using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class Q1 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) { }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int correct = 0;
        int total = 5;

        if (RadioButton3.Checked) correct++;   
        if (RadioButton6.Checked) correct++;   
        if (RadioButton11.Checked) correct++;  
        if (RadioButton13.Checked) correct++;  
        if (RadioButton18.Checked) correct++;  

        double rate = (double)correct / total * 100;
        Label1.Text = $"{total} 題中答對 {correct} 題，答對率為 {rate:0}%";
    }
}