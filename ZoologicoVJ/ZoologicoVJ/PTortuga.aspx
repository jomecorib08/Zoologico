<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PTortuga.aspx.cs" Inherits="ZoologicoVJ.PTortuga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 821px">
     <form id="form1" runat="server" style="background-image: url('img/fondo.png'); height: 1807px;">
    <div style="font-family: 'Berlin Sans FB'; font-size: 57px; color: #008000; height: 59px; clip: rect(auto, 10px, auto, 10px); text-align: center; background-image: url('img/fondo.png');">
    
        TORTUGA<br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="229px" ImageAlign="TextTop" ImageUrl="~/img/tortuga-mordedora.jpg" style="margin-top: 17px" Width="282px" />
        &nbsp;<br />
        <br />
        <br />
        <br />
        <br />

        
<TABLE Border="1" width="50%">
<TR>
<TH colspan ="2" style="color: green; font-size: 12pt">TORTUGA</TH>

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
         <asp:Button ID="Button1" runat="server" BackColor="#99CC00" Height="40px" PostBackUrl="~/ActualizarRegisAcua.aspx" Text="Actualizar Registro" Width="173px" />
    </form>
</body>
</html>
