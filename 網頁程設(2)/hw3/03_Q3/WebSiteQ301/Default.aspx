<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Repeater ID="Repeater1" runat="server" DataSourceID="SqlDataSource1">
                <HeaderTemplate>
                    <table border="1" cellspacing="0" cellpadding="5">
                       <tr bgcolor="orange">
                           <th>編號</th><th>名稱</th><th>屬性</th>
                           <th>身高</th><th>體重</th><th>技能</th>
                       </tr>
                </HeaderTemplate>
                <ItemTemplate>
                    <tr>
                        <td><%# Eval("Id") %></td>
                        <td><%# Eval("Name") %></td>
                        <td><%# Eval("Type") %></td>
                        <td><%# Eval("Height", "{0:0.##}公分") %></td>
                        <td><%# Eval("Weight", "{0:0.##}公斤") %></td>
                        <td><%# Eval("Skill") %></td>
                    </tr>
                </ItemTemplate>
                <AlternatingItemTemplate>
                    <tr bgcolor="yellow">
                        <td><%# Eval("Id") %></td>
                        <td><%# Eval("Name") %></td>
                        <td><%# Eval("Type") %></td>
                        <td><%# Eval("Height", "{0:0.##}公分") %></td>
                        <td><%# Eval("Weight", "{0:0.##}公斤") %></td>
                        <td><%# Eval("Skill") %></td>
                    </tr>
                </AlternatingItemTemplate>
                <FooterTemplate>
                    </table>
                </FooterTemplate>
            </asp:Repeater>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Pokemon]"></asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
