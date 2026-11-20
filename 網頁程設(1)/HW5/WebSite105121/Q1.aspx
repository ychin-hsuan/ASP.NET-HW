<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="Q1" %>

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
            height: 36px;
        }
        .auto-style3 {
            height: 24px;
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
                        <asp:RadioButton ID="RadioButton1" runat="server" GroupName="Q5_1" Text="DefaultFocus" />
                        <asp:RadioButton ID="RadioButton2" runat="server" GroupName="Q5_1" Text="Checked" />
                        <asp:RadioButton ID="RadioButton3" runat="server" GroupName="Q5_1" Text="TextMode" />
                        <asp:RadioButton ID="RadioButton4" runat="server" GroupName="Q5_1" Text="Text" />
                    </td>
                </tr>
                <tr>
                    <td>2. 請問page物件的那一個屬性可以檢查是否是第1次載入ASP.net網頁?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton5" runat="server" GroupName="Q5_2" Text="PostBack" />
                        <asp:RadioButton ID="RadioButton6" runat="server" GroupName="Q5_2" Text="IsPostBack" />
                        <asp:RadioButton ID="RadioButton7" runat="server" GroupName="Q5_2" Text="Send" />
                        <asp:RadioButton ID="RadioButton8" runat="server" GroupName="Q5_2" Text="IsValid" />
                    </td>
                </tr>
                <tr>
                    <td>3. 請指出下列那一個RadioButton控制項的屬性值如果相同，表示是一組選擇鈕?</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:RadioButton ID="RadioButton9" runat="server" GroupName="Q5_3" Text="Text" />
                        <asp:RadioButton ID="RadioButton10" runat="server" GroupName="Q5_3" Text="Checked" />
                        <asp:RadioButton ID="RadioButton11" runat="server" GroupName="Q5_3" Text="GroupName" />
                        <asp:RadioButton ID="RadioButton12" runat="server" GroupName="Q5_3" Text="TextAlign" />
                    </td>
                </tr>
                <tr>
                    <td>4. 請問清單控制項都是使用下列哪一種Web控制項來建立項目?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton13" runat="server" GroupName="Q5_4" Text="ListItem" />
                        <asp:RadioButton ID="RadioButton14" runat="server" GroupName="Q5_4" Text="CheckBox" />
                        <asp:RadioButton ID="RadioButton15" runat="server" GroupName="Q5_4" Text="RadioButton" />
                        <asp:RadioButton ID="RadioButton16" runat="server" GroupName="Q5_4" Text="LinkButton" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">5. 請指出下列哪一個CheckBox控制項的屬性可以檢查CheckBox控制項是否勾選?</td>
                </tr>
                <tr>
                    <td>
                        <asp:RadioButton ID="RadioButton17" runat="server" GroupName="Q5_5" Text="Text" />
                        <asp:RadioButton ID="RadioButton18" runat="server" GroupName="Q5_5" Text="Checked" />
                        <asp:RadioButton ID="RadioButton19" runat="server" GroupName="Q5_5" Text="TextAlign" />
                        <asp:RadioButton ID="RadioButton20" runat="server" GroupName="Q5_5" Text="GroupName" />
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
