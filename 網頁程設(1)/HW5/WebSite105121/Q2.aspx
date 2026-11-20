<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="Q2" %>

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
    </style>
</head>
<body>
    <form id="form1" runat="server" defaultbutton="Button1">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>明細：<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>類別：<asp:RadioButton ID="RadioButton1" runat="server" Text="收入" GroupName="type" />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="支出" GroupName="type" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="輸入" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="清除" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>