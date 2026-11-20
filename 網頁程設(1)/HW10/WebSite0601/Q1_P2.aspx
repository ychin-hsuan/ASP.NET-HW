<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1_P2.aspx.cs" Inherits="Q1_P2" %>

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
            height: 20px;
        }
        .auto-style3 {
            height: 20px;
            width: 109px;
        }
        .auto-style4 {
            width: 109px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">使用者地址:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine" Rows="3"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">使用者電話:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">使用者生日:</td>
                    <td>
                        <asp:TextBox ID="txtBirth" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="下一頁" OnClick="Button1_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
