<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span>
                <asp:Label ID="Label1" runat="server" Text="num1 = "></asp:Label>
                <asp:TextBox ID="input1" runat="server" ></asp:TextBox>
            </span>
            <br />
            <span>
                <asp:Label ID="Label2" runat="server" Text="num2 = "></asp:Label>
                <asp:TextBox ID="input2" runat="server"></asp:TextBox>
            </span>
            <br />
            <span>
                <asp:Label ID="Label3" runat="server" Text="num3 = "></asp:Label>
                <asp:TextBox ID="input3" runat="server"></asp:TextBox>
            </span>
            <br />
            <span>
                <asp:Label ID="Label4" runat="server" Text="num4 = "></asp:Label>
                <asp:TextBox ID="input4" runat="server"></asp:TextBox>
            </span>
            <br />
            <span>
                <asp:Label ID="Label5" runat="server" Text="num5 = "></asp:Label>
                <asp:TextBox ID="input5" runat="server"></asp:TextBox>
            </span>
        </div>
        <div>
            <asp:Button ID="btn" runat="server" Text="Button" OnClick="btn_Click" />
        </div> 
        <div>
            <asp:Label ID="sum_result" runat="server"></asp:Label>
            <br />
            <asp:Label ID="avg_result" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
