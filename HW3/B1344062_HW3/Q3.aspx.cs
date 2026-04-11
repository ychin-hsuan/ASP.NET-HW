using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        Random a = new Random();
        int[] arr = new int[4];
        for (int i =0;i<4;i++)  // arr[0],arr[1],arr[2],arr[3] -> i=0~3 
        {
            arr[i] = a.Next(1,151);
        }

        random_result.Text = arr[0] +" " + arr[1] + " " + arr[2] + " " + arr[3];
    }
}