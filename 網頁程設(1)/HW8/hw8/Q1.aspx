<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" UnobtrusiveValidationMode="None" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <script type="text/javascript">
    function validateWeight(source, args) {
        var weight = parseFloat(args.Value);
        if (isNaN(weight) || weight < 30 || weight > 300) {
            args.IsValid = false;
        } else {
            args.IsValid = true;
        }
    }
    </script>
   
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 136px;
        }
        .auto-style4 {
            width: 156px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label2" runat="server" Text="姓名:"></asp:Label>
                    </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                       
                    </td>
                    <td>   
                        <asp:RequiredFieldValidator runat="server" ControlToValidate="txtName" ErrorMessage="必須輸入使用者名稱!!"
                         ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label3" runat="server" Text="身高(90~250cm):"></asp:Label>
                        </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtHeight" runat="server"></asp:TextBox>
                    </td>
                    <td>   
                        <asp:RangeValidator runat="server" ControlToValidate="txtHeight" MinimumValue="90" MaximumValue="250" 
                        Type="Integer" ErrorMessage="請輸入 90~250 的數字!!" ForeColor="Red" Display="Dynamic"></asp:RangeValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Label ID="Label4" runat="server" Text="體重(30~300kg):"></asp:Label>
                        </td>
                    <td class="auto-style4">
                        <asp:TextBox ID="txtWeight" runat="server"></asp:TextBox>
                    </td>
                    <td>   
                        <asp:CustomValidator runat="server" ControlToValidate="txtWeight" ID="cvWeight" ErrorMessage="請輸入 30~300 的數字!!" ForeColor="Red" Display="Dynamic" 
                        ValidateEmptyText="true" ClientValidationFunction="validateWeight" OnServerValidate="cvWeight_ServerValidate"></asp:CustomValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">性別:</td>
                    <td class="auto-style4">
                        <asp:RadioButton ID="rbMale" runat="server" GroupName="gender" Text="男性" />
                        <asp:RadioButton ID="rbFemale" runat="server" GroupName="gender" Text="女性" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <asp:Button ID="Button1" runat="server" Text="計算" OnClick="Button1_Click" />
                    </td>
                    <td class="auto-style4">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style2" colspan="2">
                        <asp:Label ID="lblResult" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
