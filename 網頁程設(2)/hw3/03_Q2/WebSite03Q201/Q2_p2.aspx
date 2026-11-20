<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2_p2.aspx.cs" Inherits="Q2_p2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:FormView ID="FormView1" runat="server" BackColor="LightGoldenrodYellow" BorderColor="Tan" BorderWidth="1px" CellPadding="2" DataKeyNames="Id" DataSourceID="SqlDataSource1" ForeColor="Black">
                <EditItemTemplate>
                    Id:
                    <asp:Label ID="IdLabel1" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    Name:
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                    <br />
                    Type:
                    <asp:TextBox ID="TypeTextBox" runat="server" Text='<%# Bind("Type") %>' />
                    <br />
                    Height:
                    <asp:TextBox ID="HeightTextBox" runat="server" Text='<%# Bind("Height") %>' />
                    <br />
                    Weight:
                    <asp:TextBox ID="WeightTextBox" runat="server" Text='<%# Bind("Weight") %>' />
                    <br />
                    Skill:
                    <asp:TextBox ID="SkillTextBox" runat="server" Text='<%# Bind("Skill") %>' />
                    <br />
                    <asp:LinkButton ID="UpdateButton" runat="server" CausesValidation="True" CommandName="Update" Text="更新" />
                    &nbsp;<asp:LinkButton ID="UpdateCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
                </EditItemTemplate>
                <EditRowStyle BackColor="DarkSlateBlue" ForeColor="GhostWhite" />
                <FooterStyle BackColor="Tan" />
                <HeaderStyle BackColor="Tan" Font-Bold="True" />
                <InsertItemTemplate>
                    Id:
                    <asp:TextBox ID="IdTextBox" runat="server" Text='<%# Bind("Id") %>' />
                    <br />
                    Name:
                    <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                    <br />
                    Type:
                    <asp:TextBox ID="TypeTextBox" runat="server" Text='<%# Bind("Type") %>' />
                    <br />
                    Height:
                    <asp:TextBox ID="HeightTextBox" runat="server" Text='<%# Bind("Height") %>' />
                    <br />
                    Weight:
                    <asp:TextBox ID="WeightTextBox" runat="server" Text='<%# Bind("Weight") %>' />
                    <br />
                    Skill:
                    <asp:TextBox ID="SkillTextBox" runat="server" Text='<%# Bind("Skill") %>' />
                    <br />
                    <asp:LinkButton ID="InsertButton" runat="server" CausesValidation="True" CommandName="Insert" Text="插入" />
                    &nbsp;<asp:LinkButton ID="InsertCancelButton" runat="server" CausesValidation="False" CommandName="Cancel" Text="取消" />
                </InsertItemTemplate>
                <ItemTemplate>
                    編號:
                    <asp:Label ID="IdLabel" runat="server" Text='<%# Eval("Id") %>' />
                    <br />
                    名稱:
                    <asp:Label ID="NameLabel" runat="server" Text='<%# Bind("Name") %>' />
                    <br />
                    屬性:
                    <asp:Label ID="TypeLabel" runat="server" Text='<%# Bind("Type") %>' />
                    <br />
                    身高:
                    <asp:Label ID="HeightLabel" runat="server" Text='<%# Bind("Height") %>' />
                    &nbsp;公分<br />
                    體重:&nbsp;<asp:Label ID="WeightLabel" runat="server" Text='<%# Bind("Weight") %>' />
                    &nbsp;公斤<br /> 技能:&nbsp;<asp:Label ID="SkillLabel" runat="server" Text='<%# Bind("Skill") %>' />
                    <br />
                    圖片:
                    <br />
                    <asp:Image ID="Image1" runat="server" ImageUrl='<%# "~/images/" + Eval("Id") + ".jpg" %>' />
                    <br />

                </ItemTemplate>
                <PagerStyle BackColor="PaleGoldenrod" ForeColor="DarkSlateBlue" HorizontalAlign="Center" />
            </asp:FormView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PokemonConnectionString %>" SelectCommand="SELECT * FROM [Pokemon] WHERE ([Id] = @Id)">
    <SelectParameters>
        <asp:CookieParameter CookieName="Id" Name="Id" Type="Int32" />
    </SelectParameters>
                
            </asp:SqlDataSource>
        </div>
    </form>
    </form>
</body>
</html>
