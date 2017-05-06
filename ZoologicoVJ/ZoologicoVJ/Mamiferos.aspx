<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mamiferos.aspx.cs" Inherits="ZoologicoVJ.Mamiferos" %>

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
        <asp:Label ID="lblMamiferos" runat="server" Font-Size="XX-Large" ForeColor="#33CC33" Text="Mamiferos"></asp:Label>
&nbsp;&nbsp;<br />
             <br />
 </div>
   
    
        <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; text-align: justify;">
            Los mamíferos modernos (los que viven en la actualidad), son<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">endotérmicos</strong><span class="Apple-converted-space">&nbsp;</span>(pueden controlar su temperatura corporal mediante actividad interna, como tiritar, quemar grasas y jadear.<em style="margin: 0px; padding: 0px; border: 0px;"><span class="Apple-converted-space">&nbsp;</span>Tomado de Wikipedia</em>) con pelo creciendo en la totalidad o parte de sus cuerpos. Las hembras presentan glándulas mamarias que secretan leche para alimentar a sus crías.</p>
        <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; text-align: justify;">
            Gracias a una gran cantidad de adaptaciones y a que presentan un sistema nervioso bastante desarrollado (por consiguiente sus sentidos lo son también), ocupan casi la totalidad de hábitats terrestres con gran éxito. Entre los<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">mamíferos</strong><span class="Apple-converted-space">&nbsp;</span>existen animales tan pequeños que en su estado adulto pesan solamente 1.5 gramos como la<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">musaraña</strong><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Suncus etruscus</em><span class="Apple-converted-space">&nbsp;</span>y tan enormes como la<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">ballena azul</strong><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Balaenoptera</em><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">musculus</em><span class="Apple-converted-space">&nbsp;</span>que 
            puede llegar a pesar hasta 160 toneladas. En cuanto a tamaño, el más pequeño es el<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">murciélago nariz de cerdo</strong><span class="Apple-converted-space">&nbsp;</span>tailandés&nbsp;<em style="margin: 0px; padding: 0px; border: 0px;">Craseonycteris thonglongyai</em><span class="Apple-converted-space">&nbsp;</span>que mide entre 29 y 33 milímetros versus el más grande que es de nuevo la<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">ballena azul</strong><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Balaenoptera musculus</em><span class="Apple-converted-space">&nbsp;</span>que alcanza hasta los 30 metros de longitud.</p>
        <p style="width: 237px">
            &nbsp;&nbsp; </p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/img/antilope.jpg" Width="189px" PostBackUrl="~/PAntilope.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="145px" ImageUrl="~/img/cebra.jpg" Width="189px" PostBackUrl="~/PCebra.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="145px" ImageUrl="~/img/Koala.jpg" Width="189px" PostBackUrl="~/PKoala.aspx" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="145px" ImageUrl="~/img/Leon.jpg" Width="189px" PostBackUrl="~/PLeon.aspx" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/img/oso.jpg" Width="189px" PostBackUrl="~/POso.aspx" />
&nbsp;&nbsp;
        &nbsp;&nbsp;
        &nbsp;&nbsp;

         <div>
             <TABLE align="center" border="1" style="width: 39%" >
    <TR>
<TD  style="color: green; font-size: 16pt; text-align:center; text-decoration: underline overline; font-style: normal;" class="auto-style2" aria-checked="undefined" colspan="2" rowspan="1">
    <asp:Label align="center" ID="Label1" runat="server" Text="Nuestros habitantes" ></asp:Label></TD>
           
<TR>
<TD  style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="NombreAnimal" runat="server" Text="Nombre animal"></asp:Label></TD>
    <TD> <asp:TextBox ID="TextNombreAnimal" runat="server"></asp:TextBox></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style2" >
    <asp:Label ID="LabelNumeroPatas" runat="server" Text="Numero de patas"></asp:Label>
</TD>
<TD> <asp:DropDownList ID="DropDownNumeroPatas" runat="server">
    <asp:ListItem>2</asp:ListItem>
    <asp:ListItem>4</asp:ListItem>
     </asp:DropDownList></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="Edad" runat="server" Text="Edad"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextEdad" runat="server" Height="17px" Width="40px"></asp:TextBox></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="PaisOrigen" runat="server" Text="Pais de origen"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextPaisOrigen" runat="server"></asp:TextBox></TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="Especie" runat="server" Text="Especie"></asp:Label></TD>
<TD> <asp:DropDownList ID="DropDownEspecie" runat="server">
    <asp:ListItem> Equus quagga </asp:ListItem>
    <asp:ListItem> Equus zebra </asp:ListItem>
<asp:ListItem> Equus grevyi  </asp:ListItem>
    <asp:ListItem> ceratotherium simum</asp:ListItem>
<asp:ListItem>  Diceros bicornis  </asp:ListItem>
    <asp:ListItem> Rhinoceros unicornis </asp:ListItem>
<asp:ListItem>    Dicerorhinus sumatrensis</asp:ListItem>
    <asp:ListItem> Rhinoceros sondaicus </asp:ListItem>
    <asp:ListItem> D. marsupialis </asp:ListItem>
<asp:ListItem> M. tridactyla </asp:ListItem>
    <asp:ListItem> Panthera onca </asp:ListItem>
<asp:ListItem> Panthera leo </asp:ListItem>
    <asp:ListItem> camelus </asp:ListItem>
     </asp:DropDownList>
</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="Subespecie" runat="server" Text="Subespecie"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextSubespecie" runat="server"></asp:TextBox></TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="HabitosAlimenticios" runat="server" Text="Habitos alimenticios"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextHabitosAlimenticios" runat="server"></asp:TextBox></TD>
</TR>
                <TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="Localidad" runat="server" Text="Localidad"></asp:Label></TD>
<TD>
    <asp:DropDownList ID="DropDownLocalidad" runat="server">
        <asp:ListItem>Terrestre</asp:ListItem>
        <asp:ListItem>Aerea</asp:ListItem>
        <asp:ListItem>Acuatica</asp:ListItem>
    </asp:DropDownList>
</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="Tamaño" runat="server" Text="Tamaño"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextTamaño" runat="server" Height="16px" Width="76px"></asp:TextBox> </TD>
</TR>
 <TR>
<TD style="color: green; font-size: 12pt" class="auto-style2">
    <asp:Label ID="Visitable" runat="server" Text="Visitable"></asp:Label></TD>
<TD>
    <asp:RadioButton ID="RadioSi" runat="server" BorderStyle="None" Text="SI" />
    <asp:RadioButton ID="RadioNo" runat="server" Text="NO" />
    </TD>
</TR>
   <TD  colspan="2" rowspan="1">
               &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;  &nbsp;
        &nbsp;&nbsp; <asp:Button ID="Button3"  runat="server" Text="Registrar"  />  &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button  ID="Button1"  runat="server" Text="Consultar"  />
        </TD>


         </TABLE>
             </div>


        </form>
</body>
</html>
