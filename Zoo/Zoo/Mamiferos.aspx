<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Mamiferos.aspx.vb" Inherits="Zoo.Mamiferos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="95px" ImageUrl="~/image/antilope.jpg" Width="93px" />
        <asp:ImageButton ID="ImageButton2" runat="server" Height="95px" ImageUrl="~/image/cebra.jpg" Width="93px" />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="95px" ImageUrl="~/image/Koala.jpg" Width="93px" />
        <p>
            <asp:ImageButton ID="ImageButton4" runat="server" Height="95px" ImageUrl="~/image/Leon.jpg" Width="93px" />
            <asp:ImageButton ID="ImageButton5" runat="server" Height="95px" ImageUrl="~/image/oso.jpg" Width="93px" />
            <asp:ImageButton ID="ImageButton6" runat="server" Height="95px" ImageUrl="~/image/rino.jpg" Width="93px" />
        </p>
    </form>
</body>
</html>
