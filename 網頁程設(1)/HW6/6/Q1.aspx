<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" %>

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
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>1. 請問下列哪一個TextBox控制項的屬性，可以設定控制項為單行文字?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="rbl1" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="DefaultFocus">DefaultFocus</asp:ListItem>
                            <asp:ListItem Value="Checked">Checked</asp:ListItem>
                            <asp:ListItem Value="TextMode">TextMode</asp:ListItem>
                            <asp:ListItem Value="Text">Text</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>2. 請問page物件的那一個屬性可以檢查是否是第1次載入ASP.net網頁?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="rbl2" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="PostBack">PostBack</asp:ListItem>
                            <asp:ListItem Value="IsPostBack">IsPostBack</asp:ListItem>
                            <asp:ListItem Value="Send">Send</asp:ListItem>
                            <asp:ListItem Value="IsValid">IsValid</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>3. 請指出下列那一個RadioButton控制項的屬性值如果相同，表示是一組選擇鈕?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="rbl3" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="Text">Text</asp:ListItem>
                            <asp:ListItem Value="Checked">Checked</asp:ListItem>
                            <asp:ListItem Value="GroupName">GroupName</asp:ListItem>
                            <asp:ListItem Value="TextAlign">TextAlign</asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>4. 請問清單控制項都是使用下列哪一種Web控制項來建立項目?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButtonList ID="rbl4" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="ListItem"></asp:ListItem>
                            <asp:ListItem Value="CheckBox"></asp:ListItem>
                            <asp:ListItem Value="RadioButton"></asp:ListItem>
                            <asp:ListItem Value="LinkButton"></asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>5. 請指出下列哪一個CheckBox控制項的屬性可以檢查CheckBox控制項是否勾選?</td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:RadioButtonList ID="rbl5" runat="server" RepeatDirection="Horizontal">
                            <asp:ListItem Value="Text"></asp:ListItem>
                            <asp:ListItem Value="Checked"></asp:ListItem>
                            <asp:ListItem Value="TextAlign"></asp:ListItem>
                            <asp:ListItem Value="GroupName"></asp:ListItem>
                        </asp:RadioButtonList>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="繳交" OnClick="Button1_Click" />
                        <asp:Label ID="Label1" runat="server" ></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
