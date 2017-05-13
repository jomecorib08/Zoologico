<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Zoologico.aspx.cs" Inherits="ZoologicoVJ._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    
    <table style="background-image: url('img/fondo.png')">
        <tr>
            <td>

               
            <h3 style="font-family: 'Century Schoolbook'; color: #008000; font-size: xx-large; text-align: center; letter-spacing: 0em; background-image: url('img/fondo.png');" title="Zoologico Ciudad Real">Zoológico Ciudad Real</h3>
            <p style="font-family: 'Century Schoolbook'; color: #008000; font-size: xx-large; text-align: center; background-image: url('img/fondo.png');">
                <asp:Image ID="Image1" runat="server" Height="480px" ImageUrl="~/img/leonCr.jpeg" Width="998px" />
            </p>
            <h3 style="font-family: 'Berlin Sans FB'; color: #008000; font-size: xx-large; text-align: center;">Nuestros Habitantes</h3>
            <p style="font-family: 'Berlin Sans FB'; font-size: x-large; color: #008000; text-align: center;">
                Acuaticos</p>
            <p>
                <asp:ImageButton ID="ImageButton1" runat="server" Height="129px" ImageUrl="~/img/Delfin.jpg" Width="181px"  PostBackUrl="~/Acuaticos.aspx" />
            </p>

            <p style="font-family: 'Berlin Sans FB'; font-size: x-large; color: #008000; text-align: center;">
                Mamiferos</p>
            <p>
                <asp:ImageButton ID="ImageButton2" runat="server" Height="145px" ImageUrl="~/img/Leon.jpg" Width="185px" PostBackUrl="~/Mamiferos.aspx" />
            </p>
            <p style="font-family: 'Berlin Sans FB'; color: #008000; font-size: x-large; text-align: center;">
                Aves</p>
            <p>
                <asp:ImageButton ID="ImageButton3" runat="server" Height="126px" ImageUrl="~/img/Aguila.jpg" Width="184px" PostBackUrl="~/Aves.aspx" />
            </p>
            <p>
                &nbsp;</p>

            </td> 
            </tr>
        <tr>
            <td>
                                        
            <h2 style="font-family: 'Berlin Sans FB'; color: #008000; font-size: xx-large; text-align: center;">Tarifas y horarios</h2>
            <p>
              En este espacio se encuentran las diferentes horarios y tarifa disponibles para que disfrutes de la experiencia del Zoologico Ciudad Real.
            </p>
            <p>
                
    <a class="btn btn-default" href="Tarifas_Horarios.aspx" style="color: #000000; background-color: #008000">Horarios y tarifas &raquo;</a>
            </p>
       </td>  
            </tr>

        <tr>
            <td>
            <h2 style="font-family: 'Berlin Sans FB'; color: #008000; font-size: xx-large; text-align: center;">&nbsp;Mapa del Sitio</h2>
            <p>
                Acontinuación encontrarán el mapa del 
                sitio</p>
            <p>
                <asp:ImageButton ID="ImageButton4" runat="server" Height="218px" ImageUrl="~/img/mapa.png" Width="286px" PostBackUrl="~/ZoomMapa.aspx" />
            </p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">RECOMENDACIONES PARA VISITAR EL ZOO</strong></p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">1.</strong><span class="Apple-converted-space">&nbsp;</span>Nuestros animales tienen dietas especiales, evite alimentarlos.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">2</strong>. Los animales tienen su propio comportamiento, no trates de llamar su atención al golpear los cristales o arrojarle objetos como piedras, monedas, u otros. Ayúdanos a cuidarlos.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">3.</strong><span class="Apple-converted-space">&nbsp;</span>Durante su permanencia en el parque evite correr y gritar pues este tipo de comportamiento estresa a los animales.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">4.</strong><span class="Apple-converted-space">&nbsp;</span>Por tu propia seguridad, respeta las barreras de protección y los límites de las exhibiciones.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">5.</strong><span class="Apple-converted-space">&nbsp;</span>Este espacio es libre de humo de cigarrillo, alucinógenos y bebidas alcohólicas.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">6.</strong><span class="Apple-converted-space">&nbsp;</span>Deposita las basuras en las canecas de aseo dispuestos por el Zoológico, así todos los visitantes encontrarán el parque limpio y agradable.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">7.</strong><span class="Apple-converted-space">&nbsp;</span>El Zoológico no se hace responsable de los productos o servicios que se adquieran por fuera de la Taquilla.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">8.</strong><span class="Apple-converted-space">&nbsp;</span>No se permite el ingreso de mascotas al Zoológico.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">9.</strong><span class="Apple-converted-space">&nbsp;</span>Recuerda que los niños son tu responsabilidad, esta entidad en ningún momento los exonera de su obligación.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">10.</strong><span class="Apple-converted-space">&nbsp;</span>Te recomendamos estar atento a los mensajes que se generan por el altavoz para que puedas disfrutar de la programación del parque.</p>
            <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">
                <strong style="margin: 0px; padding: 0px; border: 0px;">11.</strong><span class="Apple-converted-space">&nbsp;</span>En caso de lluvias o tormentas eléctricas, por favor no se resguarde bajo los árboles. Practiquemos el autocuidado.</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
            <p>
                &nbsp;</p>
         </td>
        </tr>
  
    </table>
</asp:Content>
