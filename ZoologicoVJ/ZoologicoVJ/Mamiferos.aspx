<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mamiferos.aspx.cs" Inherits="ZoologicoVJ.Mamiferos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
     <form id="form1" runat="server">
         <table> 
        <TR>
<TD colspan="4">

    <H1 style="color: green; font-size: 60pt" align="Center">Mamiferos</H1>

    </TD>
    </TR>
         <TR>
<TD colspan="4" >
        
       <p style="font-size: 15pt">  Los mamíferos modernos (los que viven en la actualidad), son endotérmicos (pueden controlar su temperatura corporal mediante actividad interna, como tiritar, quemar grasas y jadear. 
         Con pelo creciendo en la totalidad o parte de sus cuerpos. Las hembras presentan glándulas mamarias que secretan leche para alimentar a sus crías.

Gracias a una gran cantidad de adaptaciones y a que presentan un sistema nervioso bastante desarrollado (por consiguiente sus sentidos lo son también), ocupan casi la totalidad de hábitats terrestres con gran éxito. 
Entre los mamíferos existen animales tan pequeños que en su estado adulto pesan solamente 1.5 gramos como la musaraña Suncus etruscus y tan enormes como la ballena azul Balaenoptera musculus que puede llegar a pesar
  hasta 160 toneladas. En cuanto a tamaño, el más pequeño es el murciélago nariz de cerdo tailandés Craseonycteris thonglongyai que mide entre 29 y 33 milímetros versus el más grande que es de nuevo la ballena azul 
 Balaenoptera musculus que alcanza hasta los 30 metros de longitud.</p>
   
     </TD>
    </TR>
        <TR>
        <TD  style="color: green; font-size: 25pt" >Antilope</TD>
            <TD  style="color: green; font-size: 25pt" >Cebra</TD>
            <TD style="color: green; font-size: 25pt" >Koala</TD>
            <TD style="color: green; font-size: 25pt">Leon</TD >
    </TR>
         <TR>
        <TD> <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/img/antilope.jpg" Width="189px" PostBackUrl="~/PAntilope.aspx" /> </TD>
         <TD><asp:ImageButton ID="ImageButton2" runat="server" Height="145px" ImageUrl="~/img/cebra.jpg" Width="189px" PostBackUrl="~/PCebra.aspx" /> </TD>
        <TD> <asp:ImageButton ID="ImageButton3" runat="server" Height="145px" ImageUrl="~/img/Koala.jpg" Width="189px" PostBackUrl="~/PKoala.aspx" /> </TD>
         <TD><asp:ImageButton ID="ImageButton4" runat="server" Height="145px" ImageUrl="~/img/Leon.jpg" Width="189px" PostBackUrl="~/PLeon.aspx" /> </TD>
  </TR>
        </table> 
         <br />
        <br />
        <br />
        <br />
        <br />
        <br />

         
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
     


        </form>
</body>
</html>
