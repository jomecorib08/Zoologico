<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="image.aspx.vb" Inherits="Zoo.image" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="108px" ImageUrl="~/image/Leon.jpg" OnClientClick="Mamiferos" Width="114px" />
    
    </div>
    </form>
</body>
</html>
