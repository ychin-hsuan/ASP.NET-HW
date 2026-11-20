<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q1</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="物體重量:"></asp:Label>
        <asp:TextBox ID="inputnum" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Label ID="Label4" runat="server" Text="公斤"></asp:Label>
        <br/>
        <asp:Button ID="button1" runat="server" OnClick="Button1_Click" Text="計算" />
        <br />
        <br />
        <asp:Label ID="result" runat="server" ></asp:Label>
    </form>
</body>
</html>
