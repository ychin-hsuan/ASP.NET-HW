using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default4 : System.Web.UI.Page
{
   float ConvertTemperature(double celsius)
    {
        return (float)(celsius * 9 / 5 + 32);
    }

    bool IsVaild(double start, double end, double step)
    {
        if (start < end && step <= 0)
        {
            return false;
        }
        if (start > end && step >= 0)
        {
            return false;
        }
        return true;
    }

    protected void btnFor_Click(object sender, EventArgs e)
    {
        double start = Convert.ToDouble(start_num.Text);
        double end = Convert.ToDouble(end_num.Text);
        double step = Convert.ToDouble(step_num.Text);

        if( !IsVaild(start, end, step))
        {
            result.Text = "初始值大於終止值，遞增值需為負值";
            return;
        }

        string output = "";
        if (start <= end)
        {
            for (double i = start; i <= end; i += step)
            {
                output += "攝氏" + i + "度 等於華氏"+ConvertTemperature(i)+"度<br/>";
            }

        }
        else
        {
            for (double i = start; i >= end; i += step)
            {
                output += "攝氏" + i + "度 等於華氏" + ConvertTemperature(i) + "度<br/>";
            }

        }
        result.Text = output;
    }

    protected void btnWhile_Click(object sender, EventArgs e)
    {
        double start = Convert.ToDouble(start_num.Text);
        double end = Convert.ToDouble(end_num.Text);
        double step = Convert.ToDouble(step_num.Text);

        if (!IsVaild(start, end, step))
        {
            result.Text = "初始值大於終止值，遞增值需為負值";
            return;
        }

        string output = "";
        double i = start;

        if (start <= end)
        {
            while (i<=end)
            {
                output += "攝氏" + i + "度 等於華氏" + ConvertTemperature(i) + "度<br/>";
                i += step;
            }

        }
        else
        {
            while(i>=end)
            {
                output += "攝氏" + i + "度 等於華氏" + ConvertTemperature(i) + "度<br/>";
                i += step;
            }

        }
        result.Text = output;

    }
}