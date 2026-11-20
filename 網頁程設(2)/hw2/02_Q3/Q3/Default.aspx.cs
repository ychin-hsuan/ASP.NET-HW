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

    protected void btnInsert_Click(object sender, EventArgs e)
    {
        
            SqlDataSource1.InsertParameters["Id"].DefaultValue = txtID.Text;
            SqlDataSource1.InsertParameters["Name"].DefaultValue = txtName.Text;
            SqlDataSource1.InsertParameters["Type"].DefaultValue = txtType.Text;
            SqlDataSource1.InsertParameters["Height"].DefaultValue = txtHeight.Text;
            SqlDataSource1.InsertParameters["Weight"].DefaultValue = txtWeight.Text;
            SqlDataSource1.InsertParameters["Skill"].DefaultValue = txtSkill.Text;

            SqlDataSource1.Insert();  


    }

    protected void btnUpdate_Click(object sender, EventArgs e)
    {
        SqlDataSource1.UpdateParameters["Id"].DefaultValue = txtID.Text;
        SqlDataSource1.UpdateParameters["Name"].DefaultValue = txtName.Text;
        SqlDataSource1.UpdateParameters["Type"].DefaultValue = txtType.Text;
        SqlDataSource1.UpdateParameters["Height"].DefaultValue = txtHeight.Text;
        SqlDataSource1.UpdateParameters["Weight"].DefaultValue = txtWeight.Text;
        SqlDataSource1.UpdateParameters["Skill"].DefaultValue = txtSkill.Text;
        SqlDataSource1.Update();
    }

    protected void btnDelete_Click(object sender, EventArgs e)
    {
        SqlDataSource1.DeleteParameters["Id"].DefaultValue = txtID.Text;
        SqlDataSource1.Delete();
        GridView1.DataBind();
    }
}