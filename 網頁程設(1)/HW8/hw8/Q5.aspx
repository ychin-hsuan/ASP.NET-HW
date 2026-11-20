<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q5.aspx.cs" Inherits="_Default" %>

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
            width: 177px;
        }
        .auto-style3 {
            width: 140px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label1" runat="server" Text="請輸入月份(1~12):"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtMonth" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:Button ID="btnSearch" runat="server" Text="查詢" OnClick="btnSearch_Click" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Label ID="lblResult" runat="server" ></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
