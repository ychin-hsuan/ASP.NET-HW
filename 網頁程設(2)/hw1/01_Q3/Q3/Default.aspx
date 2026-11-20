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
            width: 138px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" DataTextField="name" DataValueField="id" Width="172px"></asp:ListBox>
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ProviderName="System.Data.SqlClient" 
                            SelectCommand="SELECT [id], [name] FROM [fivegrade]">
                        </asp:SqlDataSource>
                    </td>
                    <td>
                        <asp:Button ID="btn" runat="server" Text="選擇" style="margin-left: 0px" OnClick="btn_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="output" runat="server" ></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
