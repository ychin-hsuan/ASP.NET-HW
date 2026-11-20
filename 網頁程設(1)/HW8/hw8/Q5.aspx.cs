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

    protected void btnSearch_Click(object sender, EventArgs e)
    {
        string[] monthName = { "January", "February", "March",
                                   "April", "May", "June",
                                   "July", "August", "September",
                                   "October", "November", "December"  };
        int[] monthDays = {31,28,31,30,31,30,31,31,30,31,30,31 };

        try
        {
            int month = int.Parse(txtMonth.Text);

            if(month<1 || month > 12)
            {
                throw new Exception("Wrong number!!");
            }
            lblResult.Text = monthName[month - 1] + "有" + monthDays[month - 1] + "天!!";

        }
        catch(Exception)
        {
            lblResult.Text = "輸入的數字超出範圍!!";
        }

    }
}