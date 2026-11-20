using System;
using System.Collections.Generic;
using System.Data.SqlTypes;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{ 
    int min(int a,int b,int c)
    {
        int result = a;
        if(b<result)
        {
            result= b;
        }
        if (c < result) 
        {
            result = c;
        }
        return result;
    }

    int max(int a, int b, int c)
    {
        int result = a;
        if (b > result)
        {
            result = b;
        }
        if (c > result)
        {
            result = c;
        }
        return result;
    }

    protected void btn_Click(object sender, EventArgs e)
    {
        int num1,num2,num3;
        num1 = int.Parse(input1.Text);
        num2 = int.Parse(input2.Text);
        num3 = int.Parse(input3.Text);

        min_result.Text = "min = "+ min(num1,num2,num3);
        max_result.Text = "max = " + max(num1, num2, num3);

    }
}