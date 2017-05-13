<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mamiferos.aspx.cs" Inherits="ZoologicoVJ.Mamiferos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
     <form id="form1" runat="server" style="background-image: url('img/fondo.png')">
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
            <TD style="color: green; font-size: 25pt">León</TD >
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

         
            <TABLE  align="center" width="39%" border="1">
            <TR>
<TD  style="color: green; font-size: 16pt; text-decoration: underline overline;text-align:center; font-style: normal; clip: rect(auto, 4px, auto, 4px);" class="auto-style2" aria-checked="undefined" colspan="2" rowspan="1">
    <asp:Label  ID="Label1" runat="server" Text="Nuestros habitantes" ></asp:Label></TD>
</TR>
<TR>
<TD  style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="txtNombres" runat="server" Text="Nombre animal"></asp:Label>
    
</TD>
    <TD class="auto-style1"> <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="VtxtNombres" 
                            ControlToValidate="TextBox8"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el nombre del animal" />
    </TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style3" >
    <asp:Label ID="Label14" runat="server" Text="Mamifero"></asp:Label>
</TD>
<TD class="auto-style1"> 
    <asp:RadioButton ID="RadioMSi" runat="server" Text="SI" />
  
    <asp:RadioButton ID="RadioMNo" runat="server" Text="NO" />

</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label15" runat="server" Text="Edad"></asp:Label></TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="VtEdad" 
                            ControlToValidate="TextBox9"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese la edad del animal" />
    
</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label16" runat="server" Text="Pais de origen"></asp:Label></TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
    <asp:RequiredFieldValidator ID="VtPais" 
                            ControlToValidate="TextBox10"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el Pais de origen del animal" />
</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label17" runat="server" Text="Especie"></asp:Label></TD>
<TD class="auto-style1"><asp:DropDownList ID="DropDownEspecie" runat="server">
<asp:ListItem> Lontra longicaudis</asp:ListItem>
<asp:ListItem> Crocodylus acutus </asp:ListItem>
<asp:ListItem> Chelydra serpentina </asp:ListItem>
<asp:ListItem> Hippopotamus amphibius </asp:ListItem>
<asp:ListItem> Anser cygnoides </asp:ListItem>
</asp:DropDownList>

   
       </TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label18" runat="server" Text="Subespecie"></asp:Label></TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>

     <asp:RequiredFieldValidator ID="VfSubespecie" 
                            ControlToValidate="TextBox12"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese la Subespecie del animal" />
</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label19" runat="server" Text="Habitos alimenticios"></asp:Label></TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>

     <asp:RequiredFieldValidator ID="VfAliemntos" 
                            ControlToValidate="TextBox13"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese los Habitos alimenticios del animal" />

</TD>
</TR>
                <TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label20" runat="server" Text="Localidad"></asp:Label></TD>
<TD class="auto-style1">
    <asp:DropDownList ID="DropDownList3" runat="server">
        <asp:ListItem>Terrestre</asp:ListItem>
        <asp:ListItem>Aerea</asp:ListItem>
        <asp:ListItem>Acuatica</asp:ListItem>
    </asp:DropDownList>

</TD>
</TR>

    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label21" runat="server" Text="Tamaño"></asp:Label></TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox> 
     <asp:RequiredFieldValidator ID="VfTamaño" 
                            ControlToValidate="TextBox14"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el tamaño de la localidad del animal" />
</TD>
</TR>

    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label22" runat="server" Text="Visitable"></asp:Label></TD>
<TD class="auto-style1">
    
    <asp:RadioButton ID="RadioButton3" runat="server" Text="SI" />
    
    <asp:RadioButton ID="RadioButton4" runat="server" Text="NO" />
    </TD>
</TR>
           <TD colspan="2" rowspan="1">
              &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;  &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;  &nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;  <asp:Button ID="Button3" runat="server" Text="Registrar"   />  &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button  ID="Button1" runat="server" Text="Consultar"  />
        </TD>

</TABLE>

     


        </form>
</body>
</html>
