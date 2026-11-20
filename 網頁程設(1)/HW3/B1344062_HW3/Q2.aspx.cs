using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    int sum(int a,int b,int c,int d,int e)
    {
        int result = a + b + c + d + e;
        return result;
    }
    int avg(int a, int b, int c, int d, int e)
    {
        int result = (a + b + c + d + e)/5;
        return result;
    }

    protected void btn_Click(object sender, EventArgs e)
    {
        int num1, num2, num3, num4, num5;
        num1 = int.Parse(input1.Text);
        num2 = int.Parse(input2.Text);
        num3 = int.Parse(input3.Text);
        num4 = int.Parse(input4.Text);
        num5 = int.Parse(input5.Text);

        sum_result.Text = "sum = " + sum(num1, num2, num3, num4, num5);
        avg_result.Text = "average = " + avg(num1, num2, num3, num4,num5);

    }
}
