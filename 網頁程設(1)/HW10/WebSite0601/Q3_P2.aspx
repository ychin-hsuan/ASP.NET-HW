<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3_P2.aspx.cs" Inherits="Q3_P2" %>

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
            width: 157px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnGet" runat="server" Text="取得Cookie值" OnClick="btnGet_Click" />
                    </td>
                    <td>
                        <asp:Button ID="btnDelete" runat="server" Text="刪除Cookie值" OnClick="btnDelete_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="lblResult" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
