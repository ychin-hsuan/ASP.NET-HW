using System;
using System.Collections.Generic;
using System.Data.SqlClient;
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
            SqlDataAdapter ObjDA;
            DataSet objDS;
            string strDbCon,strSQL;

            strDbCon = "Data Source=(LocalDB)\\MSSQLLocalDB;" +
            "AttachDbFilename=" + Server.MapPath("App_Data\\Grades.mdf") + ";" +
            "Integrated Security=True";

            objCon = new SqlConnection(strDbCon);
            objCon.Open();

            strSQL = "SELECT * FROM fivegrade";
            ObjDA = new SqlDataAdapter(strSQL,objCon);

            objDS = new DataSet();
            ObjDA.Fill(objDS, "fivegrade");

            foreach( DataRow objRow in objDS.Tables["fivegrade"].Rows)
            {
                output.Text += objRow["id"] + "-" + objRow["name"] + "---" + objRow["chinese"] + "----" + objRow["english"] + "-----" + objRow["math"] + "<br/>";
            }

            objCon.Close();

        }

    }
}