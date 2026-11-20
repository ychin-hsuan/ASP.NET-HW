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
        if (!IsPostBack)
        {
            Calculate(null, null);
        }
    }
    protected void Calculate(object sender, EventArgs e)
    {
        int total = 0;
        int count = 0;

        foreach (System.Web.UI.WebControls.ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected)
            {
                total += int.Parse(item.Value);
                count++;
            }
        }

        int shipping = 0;
        if (RadioButtonList1.SelectedValue != "") { 
            shipping = int.Parse(RadioButtonList1.SelectedValue);
        }
        Label1.Text = $"總價: ${total+ shipping }"+"<br/>"+$"項目數:{count}"; 

    }

}











   