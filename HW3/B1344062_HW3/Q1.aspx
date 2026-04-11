<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q1.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Q1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="num1 = "></asp:Label>
            <asp:TextBox ID="input1" runat="server"></asp:TextBox>
        </div>
        <div> 
            <asp:Label ID="Label2" runat="server" Text="num2 = "></asp:Label>
            <asp:TextBox ID="input2" runat="server"></asp:TextBox>
        </div>
       <div>
           <asp:Label ID="Label3" runat="server" Text="num3 = "></asp:Label>
           <asp:TextBox ID="input3" runat="server"></asp:TextBox>
       </div>
       <div>
           <asp:Button ID="btn" runat="server" Text="Button" OnClick="btn_Click" />
       </div>
       <div>
           <asp:Label ID="min_result" runat="server"></asp:Label>
           <br />
           <asp:Label ID="max_result" runat="server"></asp:Label>
       </div>
        
    </form>
</body>
</html>
