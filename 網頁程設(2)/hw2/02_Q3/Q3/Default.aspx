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
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>ID :</td>
                    <td>
                        <asp:TextBox ID="txtID" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Name :</td>
                    <td>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Type :</td>
                    <td>
                        <asp:TextBox ID="txtType" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Height :</td>
                    <td>
                        <asp:TextBox ID="txtHeight" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Weight :</td>
                    <td>
                        <asp:TextBox ID="txtWeight" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Skill :</td>
                    <td>
                        <asp:TextBox ID="txtSkill" runat="server"></asp:TextBox>
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:Button ID="btnInsert" runat="server" Text="新增資料" OnClick="btnInsert_Click" />
                </td>
                <td>
                    <asp:Button ID="btnUpdate" runat="server" Text="修改資料" OnClick="btnUpdate_Click" />
                </td>
                <td>
                    <asp:Button ID="btnDelete" runat="server" Text="刪除資料" OnClick="btnDelete_Click" />
                </td>
            </tr>
        </table>
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" DeleteCommand="DELETE FROM [Pokemon] WHERE [Id] = @Id" InsertCommand="INSERT INTO [Pokemon] ([Id], [Name], [Type], [Height], [Weight], [Skill]) VALUES (@Id, @Name, @Type, @Height, @Weight, @Skill)" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT * FROM [Pokemon]" UpdateCommand="UPDATE [Pokemon] SET [Name] = @Name, [Type] = @Type, [Height] = @Height, [Weight] = @Weight, [Skill] = @Skill WHERE [Id] = @Id">
            <DeleteParameters>
                <asp:Parameter Name="Id" Type="Int32" />
            </DeleteParameters>
            <InsertParameters>
                <asp:Parameter Name="Id" Type="Int32" />
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Type" Type="String" />
                <asp:Parameter Name="Height" Type="Double" />
                <asp:Parameter Name="Weight" Type="Double" />
                <asp:Parameter Name="Skill" Type="String" />
            </InsertParameters>
            <UpdateParameters>
                <asp:Parameter Name="Name" Type="String" />
                <asp:Parameter Name="Type" Type="String" />
                <asp:Parameter Name="Height" Type="Double" />
                <asp:Parameter Name="Weight" Type="Double" />
                <asp:Parameter Name="Skill" Type="String" />
                <asp:Parameter Name="Id" Type="Int32" />
            </UpdateParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>
