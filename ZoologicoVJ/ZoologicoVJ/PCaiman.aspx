<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PCaiman.aspx.cs" Inherits="ZoologicoVJ.PCaiman" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 253px;
        }
        #form1 {
            height: 1312px;
            width: 1186px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('img/fondo.png'); font-size: xx-large; font-family: 'Baskerville Old Face'; color: #008000; text-align: center;" title="Caiman">
   
      CAIMAN<br />
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="229px" ImageAlign="Middle" ImageUrl="~/img/caiman.jpg" style="margin-top: 17px" Width="282px" BorderStyle="Solid" />
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />

        
<TABLE Border="1" width="50%" style="text-align: center">
<TR>
<TH colspan ="2" style="color: green; font-size: 12pt">CAIMAN</TH>

</TR>
<TR>
<TD style="color: green; font-size: 12pt" >Numero de patas</TD>
<TD class="auto-style1">####</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">Edad</TD>
<TD class="auto-style1">###</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">Pais de origen</TD>
<TD class="auto-style1">####</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">Especie</TD>
<TD class="auto-style1">####</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">Sobre especie</TD>
<TD class="auto-style1">####</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">Habitos alimenticios</TD>
<TD class="auto-style1">####</TD>
</TR>

</TABLE>
        <br />
        <asp:Button ID="Button2" runat="server" PostBackUrl="~/ActualizarRegisAcua.aspx" Text="Actualizar Registro" />
        <br />
        <br />
        <br />
    
   
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />

        
    </form>
</body>
</html>
