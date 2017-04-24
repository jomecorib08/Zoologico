<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acuaticos.aspx.cs" Inherits="ZoologicoVJ.Acuaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="152px" ImageUrl="~/img/caiman.jpg" Width="192px" PostBackUrl="~/PCaiman.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="152px" ImageUrl="~/img/ganzocisne.jpg" Width="192px" PostBackUrl="~/GanzoCisne.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="152px" ImageUrl="~/img/Nutria.jpg" Width="192px" PostBackUrl="~/PNutria.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="152px" ImageUrl="~/img/tortuga-mordedora.jpg" Width="192px" PostBackUrl="~/PTortuga.aspx" />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;
        &nbsp;&nbsp;
        &nbsp;&nbsp;
    </form>
    </body>
</html>

