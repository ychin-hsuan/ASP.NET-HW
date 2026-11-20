using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button_Click(object sender, EventArgs e)
    {
        int x, y;
        if(!int.TryParse(x_num.Text,out x) || !int.TryParse(y_num.Text,out y))
        {
            result_num.Text = "請輸入有效整數";
            result_total.Text = "";
            return;
        }
        if(x > y)
        {
            result_num.Text = "X 不能大於 Y";
            result_total.Text = "";
            return;
        }

        // show x~y 
        string numbers = "";
        for(int i = x;i<=y;i++)
        {
            numbers += i + " ";
        }
        result_num.Text = numbers.Trim();

        // calculate x~y
        long product = 1;
        bool hasOdd = false;
        for (int i = x; i <= y; i++)
        {
            if (i % 2 != 0)
            {
                product *= i;
                hasOdd = true;
            }
        }
        if(hasOdd)
        {
            result_total.Text = "奇數乘積=" + product;
        }
        else
        {
            result_total.Text = "此範圍沒有奇數";
        }

    }

    protected void x_num_TextChanged(object sender, EventArgs e)
    {

    }

    protected void y_num_TextChanged(object sender, EventArgs e)
    {

    }
}