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
            SqlConnection objCon;
            SqlDataReader objDR;
            SqlCommand objCmd;
            string strDbCon, strSQL;

            strDbCon = "Data Source=(LocalDB)\\MSSQLLocalDB;" +
                       "AttachDbFilename=" + Server.MapPath("App_Data\\Grades.mdf") + ";" +
                       "Integrated Security=True";
            objCon = new SqlConnection(strDbCon);
            objCon.Open();

            strSQL = "SELECT * FROM fivegrade";

            objCmd = new SqlCommand(strSQL, objCon);
            objDR = objCmd.ExecuteReader();

            if (objDR.HasRows)
            {
                while (objDR.Read())
                {
                    lblOutput.Text += objDR["id"] + " - " + objDR["name"] + " - " + objDR["chinese"] +" ----- "+objDR["english"]+ " ---- " + objDR["math"]+ " ---------- "+ objDR["computer"] + " ------------- "+ objDR["programming"] +"<br/>";
                }
            }

            objDR.Close();
            objCon.Close();
        }
    }

}
