<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acuaticos.aspx.cs" Inherits="zoologico.Acuaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 339px">
    <form id="form1" runat="server">
        <asp:ImageButton ID="ImageButton1" runat="server" Height="152px" ImageUrl="~/img/caiman.jpg" Width="192px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="152px" ImageUrl="~/img/ganzocisne.jpg" Width="192px" PostBackUrl="~/Acuaticos/GanzoCisne.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="152px" ImageUrl="~/img/Nutria.jpg" Width="192px" PostBackUrl="~/Acuaticos/Nutria.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="152px" ImageUrl="~/img/tortuga-mordedora.jpg" Width="192px" PostBackUrl="~/Acuaticos/ToortugaMordedora.aspx" />
        <br />
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton5" runat="server" Height="152px" ImageUrl="~/img/caiman_aguja.jpg" Width="192px" PostBackUrl="~/Acuaticos/CaimanAguja.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton6" runat="server" Height="152px" ImageUrl="~/img/Delfin.jpg" Width="192px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton7" runat="server" Height="152px" ImageUrl="~/img/hipopotamo.jpg" Width="192px" OnClick="ImageButton7_Click" PostBackUrl="~/Acuaticos/Hipopotamo.aspx" />
&nbsp;&nbsp;
    </form>
    </body>
</html>
