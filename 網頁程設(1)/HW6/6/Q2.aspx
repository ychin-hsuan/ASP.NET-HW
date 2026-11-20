<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="_Default" %>

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
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" AutoPostBack="True"  OnSelectedIndexChanged="Calculate">
                    <asp:ListItem Value="25000">Apple iPhone 11（25000元)</asp:ListItem>
                    <asp:ListItem Value="20000">ASUS ZenFone 6（20000元）</asp:ListItem>
                    <asp:ListItem Value="23000">Sony Xperia 1（23000元）</asp:ListItem>
                    <asp:ListItem Value="33000">Samsung S20（33000元）</asp:ListItem>
                    <asp:ListItem Value="12000">HTC U12+（12000元）</asp:ListItem>
                </asp:CheckBoxList>
            </asp:Panel>
        </div>
        <asp:Panel ID="Panel2" runat="server" GroupingText="運費選項">
            <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal"  OnSelectedIndexChanged="Calculate">
                <asp:ListItem Value="60">超商取貨60元</asp:ListItem>
                <asp:ListItem Value="100">宅配100元</asp:ListItem>
                <asp:ListItem Value="150">貨到付款150元</asp:ListItem>
            </asp:RadioButtonList>
        </asp:Panel>
        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
