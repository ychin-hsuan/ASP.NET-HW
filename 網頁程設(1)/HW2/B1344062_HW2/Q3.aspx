<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="Q3" %>
<!DOCTYPE html>
<html>
<head>
    <title>Q3</title>
</head>
<body>
    <form id="form1" runat="server">
        <table>
            <tr>
                <td>啟始值</td>
                <td><asp:TextBox ID="TextBox1" runat="server" /></td>
            </tr>
            <tr>
                <td>終止值</td>
                <td><asp:TextBox ID="TextBox2" runat="server" /></td>
            </tr>
            <tr>
                <td>每次遞增值</td>
                <td><asp:TextBox ID="TextBox3" runat="server" /></td>
            </tr>
            <tr>
                <td>計算從啟始值加總到終止值</td>
                <td><asp:Label ID="result" runat="server" /></td>
            </tr> 
            <tr>
                <td>
                    <asp:Button ID="btnFor" runat="server" Text="使用 for 來計算" OnClick="btnFor_Click"  />
                </td>
                <td>
                    <asp:Button ID="btnWhile" runat="server" Text="使用 while 來計算" OnClick="btnWhile_Click" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>