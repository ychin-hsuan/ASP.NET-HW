<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q4</title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <td>啟始值</td>
            <td><asp:TextBox ID="start_num" runat="server" /></td>
        </tr>
        <tr>
            <td>終止值</td>
            <td><asp:TextBox ID="end_num" runat="server" /></td>
        </tr>
        <tr>
            <td>每次遞增值</td>
            <td><asp:TextBox ID="step_num" runat="server" /></td>
        </tr>
        <tr>
            <td>逐列計算並顯示攝氏轉成華氏溫度</td>
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
