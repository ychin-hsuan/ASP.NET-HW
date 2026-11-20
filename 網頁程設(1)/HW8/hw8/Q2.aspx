<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="_Default" UnobtrusiveValidationMode="None" %>

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
        }
        .auto-style3 {
            width: 185px;
        }
        .auto-style4 {
            width: 85px;
            height: 23px;
        }
        .auto-style5 {
            width: 185px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Text="使用者姓名:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="欄位不能為空白" ControlToValidate="txtName" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="帳號:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="帳號不可空白" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" Display="Dynamic" ErrorMessage="請輸入電子郵件格式" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txtEmail"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label3" runat="server" Text="密碼"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtPassword" Display="Dynamic" ErrorMessage="密碼不可空白" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label4" runat="server" Text="確認密碼:"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtComfirm" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="確認密碼不可空白" ControlToValidate="txtComfirm" Display="Dynamic" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="兩次輸入密碼不同" ControlToCompare="txtPassword" ControlToValidate="txtComfirm" Display="Dynamic" ForeColor="Red"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Button ID="btnLogin" runat="server" Text="登入" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="lblResult" runat="server"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
