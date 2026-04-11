<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        輸入 :
        <div>
            第一個數字 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <div>
            第二個數字 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <div>
            第三個數字 : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
        <div>
            <asp:Button ID="Button1" runat="server" Text="執行" Width="247px" Style="margin-top:8px;" OnClick="Button1_Click" />
        </div>
        <br />
        
        輸出 :
        <div> 
            <asp:Label ID="Label1" runat="server" ></asp:Label>
        </div>
       
    </form>
</body>
</html>
