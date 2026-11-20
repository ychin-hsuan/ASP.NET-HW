<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3_P1.aspx.cs" Inherits="Q3_P1" %>

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
            width: 95px;
        }
        .auto-style4 {
            width: 95px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">電子郵件:</td>
                    <td class="auto-style2">
                        <asp:TextBox ID="txtMail" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">密碼:</td>
                    <td>
                        <asp:TextBox ID="txtPwd" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="輸入完成" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style2"></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
