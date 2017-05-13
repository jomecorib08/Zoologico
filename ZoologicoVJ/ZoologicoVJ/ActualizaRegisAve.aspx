<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ActualizaRegisAve.aspx.cs" Inherits="ZoologicoVJ.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server" style="background-image: url('img/fondo.png')">
   <TABLE align="center" style="width: 39%"  border="1">
     <TR>
<TD  style="color: green; font-size: 16pt;text-align:center; text-decoration: underline overline; font-style: normal;" class="auto-style2" aria-checked="undefined" colspan="2" rowspan="1">
    <asp:Label align="center" ID="Label1" runat="server" Text="Nuestros habitantes" ></asp:Label></TD>
</TR>
<TD  style="color: green; font-size: 12pt">
    <asp:Label ID="Label2" runat="server" Text="Nombre animal"></asp:Label></TD>
    <TD> <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator ID="VtxtNombres" 
                            ControlToValidate="TextBox1"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el nombre del animal" />
    </TD>
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
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

    <asp:RequiredFieldValidator ID="VtEdad" 
                            ControlToValidate="TextBox2"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese la edad del animal" />
</TD>
</TR>
<TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label5" runat="server" Text="Pais de origen"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

    <asp:RequiredFieldValidator ID="VtPais" 
                            ControlToValidate="TextBox3"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el Pais de origen del animal" />
</TD>
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
    <asp:Label ID="Label7" runat="server" Text="Subespecie"></asp:Label>
</TD>
<TD> <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>

     <asp:RequiredFieldValidator ID="VfSubespecie" 
                            ControlToValidate="TextBox5"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese la Subespecie del animal" />
</TD>
</TR>
    <TR>
<TD style="color: green; font-size: 12pt">
    <asp:Label ID="Label8" runat="server" Text="Habitos alimenticios"></asp:Label></TD>
<TD>
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>

     <asp:RequiredFieldValidator ID="VfAliemntos" 
                            ControlToValidate="TextBox6"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese los Habitos alimenticios del animal" />
</TD>
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
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>

    <asp:RequiredFieldValidator ID="VfTamaño" 
                            ControlToValidate="TextBox7"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el tamaño de la localidad del animal" />
</TD>
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
