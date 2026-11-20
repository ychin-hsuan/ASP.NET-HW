<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="_Default" %>


<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblName" runat="server" Text="姓名"></asp:Label>
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator 
                ID="rfvName" 
                runat="server"
                ControlToValidate="txtName"
                ErrorMessage=""
                Display="Dynamic"
                ForeColor="Red"
                Text="姓名格式錯誤">
            </asp:RequiredFieldValidator>

            <br />

            <asp:Label ID="lblScore" runat="server" Text="成績"></asp:Label>
            <asp:TextBox ID="txtScore" runat="server"></asp:TextBox>
            <br />
            <asp:RequiredFieldValidator 
                ID="rfvScore" 
                runat="server"
                ControlToValidate="txtScore"
                ErrorMessage=""
                Display="Dynamic"
                ForeColor="Red"
                Text="成績範圍為0～100之間">
            </asp:RequiredFieldValidator>

            <asp:RangeValidator 
                ID="rvScore" 
                runat="server"
                ControlToValidate="txtScore"
                MinimumValue="0"
                MaximumValue="100"
                Type="Integer"
                ErrorMessage=""
                Display="Dynamic"
                ForeColor="Red"
                Text="成績範圍為0～100之間">
            </asp:RangeValidator>

            <br />

            <asp:ValidationSummary 
                ID="vsSummary" 
                runat="server"
                ShowMessageBox="true"
                ShowSummary="false"
                DisplayMode="SingleParagraph"
                HeaderText="姓名格式錯誤 成績範圍為0～100之間">
            </asp:ValidationSummary>

            <asp:Button ID="btnSubmit" runat="server" Text="輸入" OnClick=" Button1_Click" />
            <br />

            <br />

            <asp:Label ID="lblResult" runat="server" Text=""></asp:Label>
        </div>
    </form>
</body>
</html>

