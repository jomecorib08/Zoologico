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
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="lblAves" runat="server" Font-Size="XX-Large" ForeColor="#33CC33" Text="Aves"></asp:Label>
        &nbsp;</div>
    <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        Las<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">aves</strong>, ocupan casi todos los hábitats disponibles en la superficie de Tierra. Su movilidad sin paralelo en los organismos vivientes, les ha dado la ventaja de hacer migraciones estacionales de grandes distancias, lo que les permite hallar hábitats más apropiados para reproducirse, encontrar alimento y evitar predadores.</p>
    <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
        Son animales<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">endotérmicos</strong><span class="Apple-converted-space">&nbsp;</span>(pueden controlar su temperatura corporal mediante actividad interna, como tiritar, quemar grasas y jadear.<span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Tomado de Wikipedia.</em>) que tienen una característica única en el reino animal, la posesión de plumas. También presentan adaptaciones especiales para el vuelo, como extremidades anteriores modificadas en forma de alas, huesos &quot;huecos&quot;, picos córneos en lugar de pesadas mandíbulas óseas, endotermia, tasas metabólicas altas (de seis a diez veces mayores que 
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


        <TABLE align="center" style="width: 39%"  border="1">
     <TR>
<TD  style="color: green; font-size: 16pt;text-align:center; text-decoration: underline overline; font-style: normal;" class="auto-style2" aria-checked="undefined" colspan="2" rowspan="1">
    <asp:Label align="center" ID="Label1" runat="server" Text="Nuestros habitantes" ></asp:Label></TD>
</TR>
<TD  style="color: green; font-size: 12pt">
    <asp:Label ID="Label2" runat="server" Text="Nombre animal"></asp:Label></TD>
    <TD> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" >
    <asp:Label ID="TipoVuelo" runat="server" Text="Tipo de vuelo"></asp:Label>
</TD>
<TD> <asp:DropDownList ID="DropDownTipoVuelo" runat="server">
   <asp:ListItem> Batido</asp:ListItem>
<asp:ListItem>Planeo</asp:ListItem>
<asp:ListItem>No aplica </asp:ListItem>
     </asp:DropDownList></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label4" runat="server" Text="Edad"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label5" runat="server" Text="Pais de origen"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></TD>
</TR>
<TR>

<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Especie" runat="server" Text="Especie"></asp:Label></TD>
<TD> <asp:DropDownList ID="DropDownEspecie" runat="server">
<asp:ListItem>   Ara chloropterus </asp:ListItem>
    <asp:ListItem> Ara ararauna </asp:ListItem>
<asp:ListItem>   Ara macao </asp:ListItem>
 <asp:ListItem> Amazona ochrocephala </asp:ListItem>
<asp:ListItem>  Mimus gilvus  </asp:ListItem>
    <asp:ListItem> Chamaepetes goudotii </asp:ListItem>
<asp:ListItem>  Buteo albicaudatus  </asp:ListItem>
<asp:ListItem> Bubo virginianus </asp:ListItem>
<asp:ListItem> Momotus momota </asp:ListItem>
<asp:ListItem> Cyanocorax affinis </asp:ListItem>
</asp:DropDownList>
       </TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label7" runat="server" Text="Subespecie"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label8" runat="server" Text="Habitos alimenticios"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></TD>
</TR>
                <TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label9" runat="server" Text="Localidad"></asp:Label></TD>
<TD>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>Terrestre</asp:ListItem>
        <asp:ListItem>Aerea</asp:ListItem>
        <asp:ListItem>Acuatica</asp:ListItem>
    </asp:DropDownList>

</TD>
</TR>

    <TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label10" runat="server" Text="Tamaño"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox> </TD>
</TR>

    <TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label11" runat="server" Text="Visitable"></asp:Label></TD>
<TD>
      <asp:RadioButton ID="RadioButton1" runat="server" Text="Si" />
    <asp:RadioButton ID="RadioButton2" runat="server" Text="No" />
    </TD>
</TR>
   <TD colspan="2" rowspan="1">
               &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;  &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;  &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; <asp:Button ID="Button3" runat="server" Text="Registrar"  />  &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button  ID="Button1" runat="server" Text="Consultar"  />
        </TD>


</TABLE>


        </form>
    </body>
</html>
