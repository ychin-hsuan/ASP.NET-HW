<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="Q3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server" GroupingText="商品選項">
                <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" Text="Apple iPhone 11 (25000元)" />
                <br />
                <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" Text="ASUS ZenFone 6 (20000元)" />
                <br />
                <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" Text="Sony Xperia 1 (23000元)" />
                <br />
                <asp:CheckBox ID="CheckBox4" runat="server" AutoPostBack="True" Text="Samsung S20 (33000元)" />
                <br />
                <asp:CheckBox ID="CheckBox5" runat="server" AutoPostBack="True" Text="HTC U12+ (12000元)" />
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server" GroupingText="運費選項">
            <asp:RadioButton ID="RadioButton1" runat="server" GroupName="shipping" Text="超商取貨60元" AutoPostBack="True" />
            <asp:RadioButton ID="RadioButton2" runat="server" GroupName="shipping" Text="宅配100元" AutoPostBack="True" />
            <asp:RadioButton ID="RadioButton3" runat="server" GroupName="shipping" Text="貨到付款150元" AutoPostBack="True" />
        </asp:Panel>
        <asp:Label ID="Label1" runat="server" ></asp:Label>
    </form>
</body>
</html>
