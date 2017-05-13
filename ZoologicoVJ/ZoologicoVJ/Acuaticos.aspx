<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Acuaticos.aspx.cs" Inherits="ZoologicoVJ.Acuaticos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('img/fondo.png')">
        <table align="center">
<tr> 
    <td colspan="4">
    <H1 style=" color:green; font-size:60px; text-align: center; width: 200px; height: 47px;" >Acuaticos</H1>
        </td>
</tr>
            <tr>
<td  colspan="4";>
    <p style="font-size:15px; ">Se denominan animales acuáticos a los animales que viven en el agua durante toda o la mayor parte de su vida. El término se aplica tanto a los que viven en agua dulce como en salada.
Se deben distinguir entre los animales que pueden aprovechar para la respiración el oxígeno disuelto en el agua y los que necesitan respirar el oxígeno del aire.

    </p>
</td>
</tr>
            
          <tr>
              <td style=" color:green; font-size:25px;">Caiman</td>
              <td style=" color:green; font-size:25px;">Ganzo</td>
              <td style=" color:green; font-size:25px;">Nutria</td>
              <td style=" color:green; font-size:25px;">Tortuga</td>
              </tr>
        <td><asp:ImageButton ID="ImageButton1"  align="center" runat="server" Height="152px" ImageUrl="~/img/caiman.jpg" Width="192px" PostBackUrl="~/PCaiman.aspx" /></td>
        <td> 
            <asp:ImageButton ID="ImageButton5" align="center" runat="server" Height="152px" ImageUrl="~/img/ganzocisne.jpg" Width="192px" />
            
      <td> 
          <asp:ImageButton ID="ImageButton6" align="center" runat="server" Height="152px" ImageUrl="~/img/Nutria.jpg" Width="192px" />
            
         <td>
             <asp:ImageButton ID="ImageButton7"  align="center" runat="server" Height="152px" ImageUrl="~/img/tortuga-mordedora.jpg" Width="192px" />
            
      
            </table>
     <br>
         <TABLE  align="center" width="39%" border="1">
            <TR>
<TD  style="color: green; font-size: 16pt; text-decoration: underline overline;text-align:center; font-style: normal; clip: rect(auto, 4px, auto, 4px);" class="auto-style2" aria-checked="undefined" colspan="2" rowspan="1">
    <asp:Label  ID="Label1" runat="server" Text="Nuestros habitantes" ></asp:Label></TD>
</TR>
<TR>
<TD  style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label3" runat="server" Text="Nombre animal"></asp:Label></TD>
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
    <asp:Label ID="Label16" runat="server" Text="Pais de origen"></asp:Label>

    <asp:RequiredFieldValidator ID="VtPais" 
                            ControlToValidate="TextBox10"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el Pais de origen del animal" />
</TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></TD>
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
    <asp:Label ID="Label18" runat="server" Text="Subespecie"></asp:Label>

    <asp:RequiredFieldValidator ID="VfSubespecie" 
                            ControlToValidate="TextBox12"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese la Subespecie del animal" />
</TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt" class="auto-style3">
    <asp:Label ID="Label19" runat="server" Text="Habitos alimenticios"></asp:Label>

     <asp:RequiredFieldValidator ID="VfAliemntos" 
                            ControlToValidate="TextBox13"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese los Habitos alimenticios del animal" />
</TD>
<TD class="auto-style1">
    <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></TD>
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
        &nbsp;&nbsp;  <asp:Button ID="Button3" runat="server" Text="Registrar"  />  &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp; &nbsp;&nbsp;
        &nbsp;&nbsp;<asp:Button  ID="Button1" runat="server" Text="Consultar"  />
        </TD>

</TABLE>


    </form>
    </body>
</html>

