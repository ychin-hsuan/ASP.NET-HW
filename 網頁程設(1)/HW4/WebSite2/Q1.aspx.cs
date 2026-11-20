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

    protected void OnClickButton1(object sender, EventArgs e)
    {
        int number;
        Random rd = new Random();
        number = rd.Next(1,4);

        Button btnButton = (Button)sender;
        if (btnButton.ID == "Button1") //When click button 1
        {
            if (number == 1) //Ans=1
            {
                Button1.Text = "* 你猜對了!!";
                Button2.Text = "猜猜看";
                Button3.Text = "猜猜看";
            }
            else if (number == 2)//Ans=2
            {
                Button1.Text = "X";
                Button2.Text = "*你猜錯了!!";
                Button3.Text = "猜猜看";
            }
            else
            {
                Button1.Text = "X";
                Button2.Text = "猜猜看";
                Button3.Text = "*你猜錯了!!";
            }
        }
        else if (btnButton.ID == "Button2") // When click button 2
        {
            if (number == 2) //Ans=2
            {
                Button1.Text = "猜猜看";
                Button2.Text = "*你猜對了!!";
                Button3.Text = "猜猜看";
            }
            else if (number == 1) //Ans=1
            {
                Button1.Text = "*你猜錯了!!";
                Button2.Text = "X";
                Button3.Text = "猜猜看";
            }
            else
            {
                Button1.Text = "猜猜看";
                Button2.Text = "X";
                Button3.Text = "*你猜錯了!!";
            }
        }
        else // When click button 3
        {
            if (number == 3) //ans=3
            {
                Button1.Text = "猜猜看";
                Button2.Text = "猜猜看";
                Button3.Text = "*你猜對了!!";
            }
            else if (number == 2)
            {
                Button1.Text = "猜猜看";
                Button2.Text = "*你猜錯了!!";
                Button3.Text = "X";
            }
            else
            {
                Button1.Text = "*你猜錯了!!";
                Button2.Text = "猜猜看";
                Button3.Text = "X";
            }
        }
        Label1.Text = "正確答案:" + number;

    }   
}