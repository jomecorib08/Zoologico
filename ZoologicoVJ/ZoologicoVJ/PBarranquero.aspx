<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PBarranquero.aspx.cs" Inherits="ZoologicoVJ.PBarranquero" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 1244px; width: 1107px">
     <form id="form1" runat="server" style="background-image: url('img/fondo.png'); height: 845px;">
   
    
       <h1 style="text-align: center; font-family: 'Baskerville Old Face'; color: #008000">BARRANQUERO</h1> <br />
        <br />
        
    
    
        <asp:ImageButton ID="ImageButton1" runat="server" Height="229px" ImageAlign="TextTop" ImageUrl="~/img/barranquero.jpg" style="margin-top: 17px" Width="282px" />
        <br />
        <br />
        <br />
        <br />
        <br />

        
<TABLE Border="1" width="50%">
<TR>
<TH colspan ="2" style="color: green; font-size: 12pt">BARRANQUERO</TH>

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

         <br />
         <asp:Button ID="Button1" runat="server" BackColor="#99CC00" Height="43px" PostBackUrl="~/ActualizaRegisAve.aspx" Text="Actualizar Registro" Width="174px" />

    </form>
</body>
</html>
