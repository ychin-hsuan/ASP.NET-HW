<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="Q2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q2</title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="X="></asp:Label>
        <asp:TextBox ID="x_num" runat="server" OnTextChanged="x_num_TextChanged"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Y="></asp:Label>
        <asp:TextBox ID="y_num" runat="server" OnTextChanged="y_num_TextChanged"></asp:TextBox>
        <div>
            <asp:Button ID="Button" runat="server" Text="顯示" OnClick="Button_Click" />
        </div>
        <asp:Label ID="result_num" runat="server"></asp:Label>
        <br />
        <asp:Label ID="result_total" runat="server" ></asp:Label>
       
    </form>
</body>
</html>
