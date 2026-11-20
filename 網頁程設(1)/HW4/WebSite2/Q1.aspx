<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="Button1" runat="server" Text="猜猜看" Height="120" Width="100" OnClick="OnClickButton1" Style="margin-right:10px" />
            <asp:Button ID="Button2" runat="server" Text="猜猜看" Height="120" Width="100" OnClick="OnClickButton1" Style="margin-right:10px" />
            <asp:Button ID="Button3" runat="server" Text="猜猜看" Height="120" Width="100" OnClick="OnClickButton1"/>
        </div>
        <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
    </form>
</body>
</html>
