<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2_P1.aspx.cs" Inherits="Q2_P1" %>

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
            width: 111px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">使用者名稱:</td>
                <td>
                    <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">使用者密碼:</td>
                <td>
                    <asp:TextBox ID="txtPwd" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="btnSubmit" runat="server" Text="下一頁" PostBackUrl="~/Q2_P2.aspx"   />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
