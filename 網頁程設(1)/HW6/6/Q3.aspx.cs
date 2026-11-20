using System;
using System.Reflection.Emit;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (Page.IsValid)
        {
            string name = txtName.Text;
            string score = txtScore.Text;
            lblResult.Text = "姓名:" + name + "<br/>成績:" + score;
        }
    }
}
