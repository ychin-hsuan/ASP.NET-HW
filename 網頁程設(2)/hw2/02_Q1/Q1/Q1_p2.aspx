<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1_p2.aspx.cs" Inherits="Q1_p2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" ForeColor="White" ></asp:Label>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1">
                <Columns>
                    <asp:BoundField DataField="Id" HeaderText="Id" ReadOnly="True" SortExpression="Id" />
                    <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
                    <asp:BoundField DataField="Type" HeaderText="Type" SortExpression="Type" />
                    <asp:BoundField DataField="Height" HeaderText="Height" SortExpression="Height" />
                    <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight" />
                    <asp:BoundField DataField="Skill" HeaderText="Skill" SortExpression="Skill" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PokemonConnectionString %>" SelectCommand="SELECT * FROM [Pokemon] WHERE ([Type] = @Type)">
                <SelectParameters>
                    <asp:QueryStringParameter Name="Type" QueryStringField="Title" Type="String" />
                </SelectParameters>
            </asp:SqlDataSource>
        </div>
    </form>
</body>
</html>
