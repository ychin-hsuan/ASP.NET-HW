<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 228px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="None">
                            <AlternatingRowStyle BackColor="PaleGoldenrod" />
                            <Columns>
                                <asp:CommandField ShowSelectButton="True" />
                                <asp:BoundField DataField="Name" HeaderText="名稱" SortExpression="Name" />
                            </Columns>
                            <FooterStyle BackColor="Tan" />
                            <HeaderStyle BackColor="Tan" Font-Bold="True" />
                            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                            <SelectedRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                            <SortedAscendingCellStyle BackColor="#FAFAE7" />
                            <SortedAscendingHeaderStyle BackColor="#DAC09E" />
                            <SortedDescendingCellStyle BackColor="#E1DB9C" />
                            <SortedDescendingHeaderStyle BackColor="#C2A47B" />
                        </asp:GridView>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PokemonConnectionString %>" ProviderName="<%$ ConnectionStrings:PokemonConnectionString.ProviderName %>" SelectCommand="SELECT [Id], [Name] FROM [Pokemon]"></asp:SqlDataSource>
        <div>
        </div>
                    </td>
                    <td>
                        <asp:DetailsView ID="DetailsView1" runat="server" AutoGenerateRows="False" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="Id" DataSourceID="SqlDataSource2" ForeColor="Black" GridLines="None" HeaderText="Pokemon圖鑑" Height="50px" Width="244px">
                            <AlternatingRowStyle BackColor="PaleGoldenrod" />
                            <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                            <Fields>
                                <asp:BoundField DataField="Id" HeaderText="編號" ReadOnly="True" SortExpression="Id" />
                                <asp:BoundField DataField="Name" HeaderText="名稱" SortExpression="Name" />
                                <asp:BoundField DataField="Type" HeaderText="屬性" HtmlEncode="False" SortExpression="Type" />
                                <asp:BoundField DataField="Height" DataFormatString="{0:0.##}公分" HeaderText="身高" SortExpression="Height" />
                                <asp:BoundField DataField="Weight" DataFormatString="{0:0.##}公斤" HeaderText="體重" HtmlEncode="False" SortExpression="Weight" />
                                <asp:BoundField DataField="Skill" HeaderText="技能" SortExpression="Skill" />
                                <asp:ImageField DataImageUrlField="Id" DataImageUrlFormatString="~/images/{0}.jpg" HeaderText="Pokemon圖片">
                                </asp:ImageField>
                            </Fields>
                            <FooterStyle BackColor="Tan" />
                            <HeaderStyle BackColor="Tan" Font-Bold="True" />
                            <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
                        </asp:DetailsView>
                        <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:PokemonConnectionString %>" SelectCommand="SELECT * FROM [Pokemon] WHERE ([Id] = @Id)">
                            <SelectParameters>
                                <asp:ControlParameter ControlID="GridView1" Name="Id" PropertyName="SelectedValue" Type="Int32" />
                            </SelectParameters>
                        </asp:SqlDataSource>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
