<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DatosPaciente.aspx.cs" Inherits="WebApplication1.DatosPaciente" %>

<%@ Register Assembly="AjaxControlToolkit" 
    Namespace="AjaxControlToolkit" 
    TagPrefix="ajaxToolkit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
        <script type="text/javascript">
            function ValidarFechaNacimiento(fuente, argumentos) {
                var fechas = argumentos.Value.split("-");
       
                var fecha = new Date(fechas[0],
                    parseInt(fechas[1], 10) - 1,
                    fechas[2]);
                if (fecha > new Date()) {
                    argumentos.IsValid = false;
                }
                else {
                    argumentos.IsValid = true;
                }
            }
    </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="FeaturedContent" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="MainContent" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">

        <ContentTemplate>
            <asp:ValidationSummary ID="vsPaciente" runat="server" />
            <asp:Label runat="server" ID="lblResultado" ForeColor="blue" Font-Bold="true"></asp:Label>
            <asp:HiddenField ID="Contador" runat="server" />
            <table style="width: 70%" border="0">
                <tr>
                    <th colspan="2">DATOS GENERALES</th>
                </tr>
                <tr>
                    <td>Nombres</td>
                    <td>
                        <asp:TextBox ID="txtNombres" runat="server" MaxLength="100" />
                        
                        <asp:RequiredFieldValidator ID="rfvNombres" 
                            ControlToValidate="txtNombres"
                            runat="server" 
                            Text="*"
                            ForeColor="Red"
                            ErrorMessage="Por favor ingrese el nombre del paciente" />

                    </td>
                    <td>Apellidos</td>
                    <td>
                        <asp:TextBox ID="txtApellidos" runat="server" MaxLength="100" />
                    </td>
                </tr>
                <tr>
                    <td>Tipo de Documento</td>
                    <td>
                        <asp:DropDownList ID="ddlTiposDocumento" runat="server" />
                    </td>
                    <td>Documento</td>
                    <td>
                        <asp:TextBox ID="txtDocumento" runat="server" MaxLength="20" TextMode="Number" />
                    </td>
                </tr>
                <tr>
                    <td>Fecha de Nacimiento</td>
                    <td>
                        <asp:TextBox ID="txtFechaNacimiento" runat="server" TextMode="Date" MaxLength="10" />

                        <asp:CustomValidator ID="cvFechaNacimiento"
                            runat="server"
                            ClientValidationFunction="ValidarFechaNacimiento"
                            ControlToValidate="txtFechaNacimiento"
                            ToolTip="La fecha de nacimiento no debe ser mayor a la fecha del sistema"
                            Text="*"
                            ErrorMessage="La fecha de naciemiento no debe ser mayor a la fecha del sistema." />

                    </td>
                    <td>Dirección</td>
                    <td>
                        <asp:TextBox ID="txtDireccion" runat="server" MaxLength="20" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="btnGuardar" runat="server" Text="Guardar" OnClick="btnGuardar_Click" />
                        <asp:Button ID="btnRegresar" CausesValidation="False" runat="server" Text="Regresar" />
                          
                      <%// hola %>

                    </td>
                </tr>
            </table>

        </ContentTemplate>

    </asp:UpdatePanel>
</asp:Content>
