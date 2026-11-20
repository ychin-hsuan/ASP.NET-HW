<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            學號___姓名__國文__英文__數學__計算機概論__程式語言
        </div>
        
        <hr />
        
        <div>
            <asp:Label ID="lblOutput" runat="server" ></asp:Label>
        </div>
    </form>
</body>
</html>
