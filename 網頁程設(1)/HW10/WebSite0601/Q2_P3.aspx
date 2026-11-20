<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2_P3.aspx.cs" Inherits="Q2_P3" %>

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
            width: 80px;
        }
        .auto-style4 {
            height: 3px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4" colspan="5">
                        <asp:TextBox ID="txtHiddenName" runat="server" Visible="false"></asp:TextBox>
                        <asp:TextBox ID="txtHiddenPwd" runat="server" Visible="false"></asp:TextBox>
                        <asp:TextBox ID="txtHiddenAddress" runat="server" Visible="false"></asp:TextBox>
                        <asp:TextBox ID="txtHiddenPhone" runat="server" Visible="false"></asp:TextBox>
                        <asp:TextBox ID="txtHiddenBirth" runat="server" Visible="false"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">選擇興趣:</td>
                    <td>
                        <asp:DropDownList ID="ddlHobby" runat="server">
                            <asp:ListItem Value="運動">運動</asp:ListItem>
                            <asp:ListItem Value="看書">看書</asp:ListItem>
                            <asp:ListItem Value="旅遊">旅遊</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="btnSubmit" runat="server" Text="送出" OnClick="btnSubmit_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
