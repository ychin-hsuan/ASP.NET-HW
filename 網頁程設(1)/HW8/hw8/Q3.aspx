<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td>點選下列按鈕連結到對應的網站:</td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="長庚資管" OnClick="Button1_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text="長庚大學" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button3" runat="server" Text="Google" OnClick="Button3_Click" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
