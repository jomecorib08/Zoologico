<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DatosPaciente.aspx.cs" Inherits="ejercicio_ASP.NET.DatosPaciente" %>
<%@ Register assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" namespace="System.Web.UI.DataVisualization.Charting" tagprefix="asp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>

            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
     <table style="width:116%; height: 550px;" border="0">
        <tr>
            <th colspan="2">DATOS GENERALES</th>
            <tr>
                <td style="margin-left: 160px; width: 548px;">Nombres<asp:TextBox ID="Txtnombres" runat="server"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="rfvNombres" 
                        ControlTovalidate="txtNombres"
                        runat="server" 
                        Text="*"
                        ForeColor="Red"
                        ErrorMessage="Por favor ingrese el nombre del paciente"></asp:RequiredFieldValidator>
                    <br />
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Apellidos"></asp:Label>
                    <asp:TextBox ID="TxtApellidos" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Tipo Documento"></asp:Label>
                    &nbsp;<asp:DropDownList ID="DpDTipoDoc" runat="server">
                        <asp:ListItem>CC</asp:ListItem>
                        <asp:ListItem>Tarjeta Identidad</asp:ListItem>
                        <asp:ListItem>Registro civil</asp:ListItem>
                        <asp:ListItem>Cedula Extranjera</asp:ListItem>
                        <asp:ListItem>Pasaporte</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Número documento"></asp:Label>
                    <asp:TextBox ID="TxtNúmeroDoc" runat="server" TextMode="Number"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Sexo"></asp:Label>
                    <asp:RadioButton ID="RBSexoF" runat="server" Text="F" />
                    &nbsp;&nbsp;
                    <asp:RadioButton ID="RBSexoM" runat="server" Text="M" />
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Cotizante"></asp:Label>
                    &nbsp;<asp:CheckBox ID="CheckCotizante" runat="server" />
                    <br />
                    <br />
                    Antecedentes&nbsp; 
                    <asp:TextBox ID="TxtAntecedentes" runat="server" Height="65px" Width="139px" TextMode="MultiLine"></asp:TextBox>
                    &nbsp;<br />
                    <br />
                </td>
                <td>Fecha de nacimiento
                    <asp:TextBox ID="TextBox1" runat="server" TextMode="Date"></asp:TextBox>
                    <br />
                    <br />
                    Observaciones
                    <asp:TextBox ID="Txtobservaciones" runat="server" Height="88px" Width="171px" TextMode="MultiLine"></asp:TextBox>
                    <br />
                    &nbsp;&nbsp; Correo&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:TextBox ID="txtCorreoElectronico" runat="server"></asp:TextBox>
                    <asp:RegularExpressionValidator ID="txtCorreoElectronicoValidation" runat="server" ControlToValidate="txtCorreoElectronico" ErrorMessage="Use el formato usuario@organizacion.xxx" ValidationExpression="\w+@\w+\.\w+" Text="*"> 

                    </asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 548px">
                    <asp:Button ID="btnGuardar" runat="server" Text="Guardar" />
                </td>
            </tr>
           
        </tr>
       
    </table>  

        </ContentTemplate>
</asp:UpdatePanel>
</asp:Content>
