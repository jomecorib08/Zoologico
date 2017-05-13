<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GanzoCisne.aspx.cs" Inherits="ZoologicoVJ.GanzoCisne" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('img/fondo.png'); height: 825px; width: 1081px;">
    <div style="font-family: 'Berlin Sans FB'; font-size: 57px; color: #008000; height: 59px; clip: rect(auto, 10px, auto, 10px); text-align: center; background-image: url('img/fondo.png');">
    
       GANZO CISNE<br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="229px" ImageAlign="TextTop" ImageUrl="~/img/ganzocisne.jpg" style="margin-top: 17px" Width="282px" BorderStyle="Solid" />
        <br />
        <br />
        <br />
        <br />
        <br />

        
<TABLE Border="1" width="50%">
<TR>
<TH colspan ="2" style="color: green; font-size: 12pt">GANZO CISNE</TH>

</TR>
<TR>
<TD style="color: green; font-size: 12pt" >Numero de patas</TD>
<TD>####</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">Edad</TD>
<TD>###</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">Pais de origen</TD>
<TD>####</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">Especie</TD>
<TD>####</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">Sobre especie</TD>
<TD>####</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">Habitos alimenticios</TD>
<TD>####</TD>
</TR>

</TABLE>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Actualizar Registro" BackColor="#99CC00" Font-Names="Baskerville Old Face" ForeColor="Black" Height="34px" PostBackUrl="~/ActualizarRegisAcua.aspx" Width="152px" />
    </form>
</body>
</html>


