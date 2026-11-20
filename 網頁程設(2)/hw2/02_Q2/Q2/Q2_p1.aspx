<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2_p1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Type" DataValueField="Type">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT DISTINCT [Type] FROM [Pokemon]"></asp:SqlDataSource>
            <asp:Button ID="Button1" runat="server" Text="查詢" OnClick="Button1_Click" />
        </div>
    </form>
</body>
</html>
