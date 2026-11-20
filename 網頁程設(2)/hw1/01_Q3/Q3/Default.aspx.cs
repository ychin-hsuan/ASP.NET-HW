
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            string strDbCon = "Data Source=(LocalDB)\\MSSQLLocalDB;" +
                   "AttachDbFilename=" + Server.MapPath("App_Data\\Grades.mdf") + ";" +
                   "Integrated Security=True;";
            SqlDataSource1.ConnectionString = strDbCon;

        }

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        if(ListBox1.SelectedIndex > -1)
        {
            output.Text = "選擇的學號:" + ListBox1.SelectedItem.Value;
           ;
        }
    }
}