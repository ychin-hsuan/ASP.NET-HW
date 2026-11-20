<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2_P2.aspx.cs" Inherits="Q2_P2" %>

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
            width: 106px;
        }
        .auto-style3 {
            height: 2px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">

                        <asp:TextBox ID="txtHiddenName" runat="server" Visible="false"></asp:TextBox>

                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="txtHiddenPwd" runat="server" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">使用者地址:</td>
                    <td>
                        <asp:TextBox ID="txtAddress" runat="server" TextMode="MultiLine"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">使用者電話:</td>
                    <td>
                        <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">使用者生日:</td>
                    <td>
                        <asp:TextBox ID="txtBirth" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnNext" runat="server" Text="下一頁" PostBackUrl="~/Q2_P3.aspx"  />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
