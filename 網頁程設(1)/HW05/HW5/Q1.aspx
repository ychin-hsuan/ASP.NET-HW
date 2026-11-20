<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>作業5 第1題</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            X：<asp:TextBox ID="txtX" runat="server" /><br />
            Y：<asp:TextBox ID="txtY" runat="server" /><br /><br />

            <asp:Button ID="btnCalc1" runat="server" Text="運算式1"
                OnClick="btnCalc1_Click" />

            <asp:LinkButton ID="lbtnCalc2" runat="server" Text="運算式2"
                OnClick="lbtnCalc2_Click" />

            <asp:ImageButton ID="ibtnCalc3" runat="server"
                ImageUrl="~/calc3.png"
                OnClick="ibtnCalc3_Click" />

            <br /><br />
            <asp:Label ID="lblResult" runat="server" Text="" />
        </div>
    </form>
</body>
</html>