<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Aves.aspx.cs" Inherits="ZoologicoVJ.Aves" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 74px">
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="lblAves" runat="server" Font-Size="XX-Large" ForeColor="Black" Text="Aves"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    </div>
    <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        Las<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">aves</strong>, ocupan casi todos los hábitats disponibles en la superficie de Tierra. Su movilidad sin paralelo en los organismos vivientes, les ha dado la ventaja de hacer migraciones estacionales de grandes distancias, lo que les permite hallar hábitats más apropiados para reproducirse, encontrar alimento y evitar predadores.</p>
    <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        Las<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">aves</strong>,, son animales<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">endotérmicos</strong><span class="Apple-converted-space">&nbsp;</span>(pueden controlar su temperatura corporal mediante actividad interna, como tiritar, quemar grasas y jadear.<span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Tomado de Wikipedia.</em>) que tienen una característica única en el reino animal, la posesión de plumas. También presentan adaptaciones especiales para el vuelo, como extremidades anteriores modificadas en forma de alas, huesos &quot;huecos&quot;, picos córneos en lugar de pesadas mandíbulas óseas, endotermia, tasas metabólicas altas (de seis a diez veces mayores que 
        las de reptiles con peso y temperatura similares), corazones grandes y alta presión circulatoria, sistema respiratorio altamente eficiente, visión aguda y excelente coordinación neuromuscular .<span class="Apple-converted-space">&nbsp;</span></p>
        <p style="font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; border-style: none; border-color: inherit; border-width: 0px; margin: 15px 0px; padding: 0px">
            &nbsp;</p>
        <asp:ImageButton ID="ImageButton2" runat="server" Height="149px" ImageUrl="~/img/buho.jpg" Width="186px" PostBackUrl="~/PBuho.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="149px" ImageUrl="~/img/barranquero.jpg" Width="186px" PostBackUrl="~/PBarranquero.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="149px" ImageUrl="~/img/Aguila.jpg" Width="186px" PostBackUrl="~/PAguila.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton5" runat="server" Height="149px" ImageUrl="~/img/pechiblanco.jpg" Width="186px" PostBackUrl="~/PPechiBlanco.aspx" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;&nbsp;
        &nbsp;&nbsp;
        &nbsp;
        </form>
    </body>
</html>
