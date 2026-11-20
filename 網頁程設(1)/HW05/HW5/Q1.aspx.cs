using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



public partial class _Default : System.Web.UI.Page
{
    bool TryGetXY(out double x, out double y)
    {
        x = 0; y = 0;
        if (!double.TryParse(txtX.Text, out x) ||
            !double.TryParse(txtY.Text, out y))
        {
            lblResult.Text = "請輸入有效的數字！";
            return false;
        }
        return true;
    }

    protected void btnCalc1_Click(object sender, EventArgs e)
    {
        if (!TryGetXY(out double x, out double y)) return;
        double result = Math.Pow(x, 3) + Math.Pow(y, 3) - 10;
        lblResult.Text = "答案：X^3+Y^3-10 = " + result;
    }

    protected void lbtnCalc2_Click(object sender, EventArgs e)
    {
        if (!TryGetXY(out double x, out double y)) return;
        double result = Math.Abs(Math.Pow(x + y, 2) - Math.Pow(x - y, 2));
        lblResult.Text = "答案：|(X+Y)^2-(X-Y)^2| = " + result;
    }

    protected void ibtnCalc3_Click(object sender, ImageClickEventArgs e)
    {
        if (!TryGetXY(out double x, out double y)) return;
        double result = (x + y) * (x - y);
        lblResult.Text = "答案：(X+Y)×(X-Y) = " + result;
    }
}

