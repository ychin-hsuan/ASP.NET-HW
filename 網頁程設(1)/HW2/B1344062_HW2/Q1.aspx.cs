using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int weight;
        if (!int.TryParse(inputnum.Text, out weight) || weight <= 0)
        {
            result.Text = "請重新輸入重量(大於 0 的正整數)";
            return;
        }

        int shipping = 0;
        int baseFee = 200;
        string level = "";

        //| 1~3kg | level 3 | 1kg/$10 | +200(Fee) |
        if (weight >= 1 && weight <= 3)
        {
            level = "第三級";
            shipping = weight * 10 + baseFee;
        }
        //| 4~10kg | level 2 | 0.5kg/$15 | +200(Fee) |
        else if (weight >= 4 && weight <= 10)
        {
            level = "第二級";
            int units = weight * 2;
            shipping = units * 15 + baseFee;
        }
        //| >10kg | level 1 | 0.1kg/$10 | no Fee) |
        else if (weight > 10)
        {
            level = "第一級";
            int units = weight * 10;
            shipping = units * 10;

        }
        else
        {
            result.Text = "請輸入1公斤以上的重量";
            return;
        }
        result.Text = $"{weight}公斤為{level}物件，運費 + 基本物流處理費為{shipping}元。";

    }

    protected void TextBox1_TextChanged(object sender, EventArgs e)
    {

    }
}