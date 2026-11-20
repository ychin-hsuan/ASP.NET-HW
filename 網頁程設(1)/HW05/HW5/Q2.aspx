<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>作業5 第2題</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align:center;">

            <!-- Image 控制項：顯示書封面 -->
            <asp:Image ID="imgBook" runat="server"
                ImageUrl="http://www.gotop.com.tw/waweb2004/WawebImages/BookXL/AEL028300.jpg"
                AlternateText="書籍封面"
                Width="200px" />

            <br />

            <!-- HyperLink 控制項：連結到碁峰書籍說明頁 -->
            <asp:HyperLink ID="hlBook" runat="server"
                NavigateUrl="https://www.gotop.com.tw/book/BookDetails.aspx?Types=E00&bn=AEL028300"
                Target="_blank"
                Text="點我看介紹" />

        </div>
    </form>
</body>
</html>
