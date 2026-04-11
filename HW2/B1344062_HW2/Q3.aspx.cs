using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Q3 : System.Web.UI.Page
{
    private bool GetInputs(out double start, out double end, out double step)
    {
        start = 0; end = 0; step = 0;
        try
        {
            start = Convert.ToDouble(TextBox1.Text);
            end = Convert.ToDouble(TextBox2.Text);
            step = Convert.ToDouble(TextBox3.Text);
            return true;
        }
        catch
        {
            result.Text = "請輸入有效的數字";
            return false;
        }
    }

    private bool CheckDirection(double start, double end, double step)
    {
        if (start < end && step < 0)
        {
            result.Text = "初始值小於終止值，遞增值需為正值";
            return false;
        }
        if (start > end && step > 0)
        {
            result.Text = "初始值大於終止值，遞增值需為負值";
            return false;
        }
        if (step == 0)
        {
            result.Text = "遞增值不能為 0";
            return false;
        }
        return true;
    }


    protected void btnFor_Click(object sender, EventArgs e)
    {
        double start, end, step;
        if (!GetInputs(out start, out end, out step))
            return;
        if (!CheckDirection(start, end, step))
            return;
        double sum = 0;
        if (step > 0)
        {
            for (double i = start; i <= end; i += step)
                sum += i;
        }
        else
        {
            for (double i = start; i >= end; i += step)
                sum += i;
        }
        result.Text = "合計為=" + sum;
    }

    protected void btnWhile_Click(object sender, EventArgs e)
    {
        double start, end, step;
        if (!GetInputs(out start, out end, out step))
            return;
        if (!CheckDirection(start, end, step))
            return;
        double sum = 0;
        double i = start;

        if (step > 0)
        {
            while (i <= end)
            {
                sum += i;
                i += step;
            }
        }
        else
        {
            while (i >= end)
            {
                sum += i;
                i += step;
            }
        }
        result.Text = "合計為=" + sum;
    }

    
}