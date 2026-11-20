<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            存款:<asp:TextBox ID="TextBox1" runat="server" Style="margin-right:10px;"></asp:TextBox>
            利率:<asp:TextBox ID="TextBox2" runat="server" Style="margin-right:10px;"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" Text="按鈕" OnClick="Button1_Click" />
        </div>
        <br />
        輸出:
        <br/>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
