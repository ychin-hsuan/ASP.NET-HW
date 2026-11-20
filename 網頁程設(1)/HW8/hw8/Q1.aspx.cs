using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{


    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string name = txtName.Text;
            double height = double.Parse(txtHeight.Text)/100.00;
            double weight = double.Parse(txtWeight.Text);
            double bmi = weight / (height * height);
            string gender = rbMale.Checked ? "先生":"小姐";

            lblResult.Text = name + gender + "您好，您的 BMI 為" + Math.Round(bmi, 2).ToString();

        }
    }

    protected void cvWeight_ServerValidate(object source, ServerValidateEventArgs args)
    {
        double weight;
        if (double.TryParse(args.Value, out weight))
        {
            args.IsValid = (weight >= 30 && weight <= 300);
        }
        else
        {
            args.IsValid = false;
        }

    }
}