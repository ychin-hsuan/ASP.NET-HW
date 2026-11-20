using System;

public partial class Q2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e) { }

    protected void Button1_Click(object sender, EventArgs e)
    {
        if (string.IsNullOrWhiteSpace(TextBox1.Text)) return;

        string[] parts = TextBox1.Text.Split(' ');
        string detail = parts[0];           
        string amount = parts.Length > 1 ? parts[1] : "";  

        string type = RadioButton1.Checked ? "收入" : "支出";
        string time = DateTime.Now.ToString("yyyy/M/d tt hh:mm:ss");

        string newRecord = "<hr/>" + time + "<br/>" +
                           type + ":" + detail + "<br/>" +
                           amount+"元";

        if (string.IsNullOrEmpty(Label1.Text))
            Label1.Text = newRecord;
        else
            Label1.Text = newRecord + Label1.Text;

        TextBox1.Text = "";
        RadioButton1.Checked = true;
        RadioButton2.Checked = false;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        RadioButton1.Checked = true;
        RadioButton2.Checked = false;
        Label1.Text = "";
    }
}