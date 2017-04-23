<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Zoologico.aspx.vb" Inherits="Zoo._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="font-family: 'Berlin Sans FB'; font-size: 61px; color: #008000">
            <asp:Image ID="Image1" runat="server" Height="161px" ImageUrl="~/image/banner1.jpg" Width="958px" />
        </h1>
        <h1 style="font-family: 'Berlin Sans FB'; font-size: 61px; color: #008000">Zoologico Ciudad Real</h1>
        <p>&nbsp;</p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2 style="font-family: 'Berlin Sans FB'; color: #008000; text-decoration: underline overline; background-color: #C2AF96;"> Nuestros Habitantes </h2>
            <p style="font-family: 'Berlin Sans FB'; color: #000000; font-size: large">
                El zoologico ciudad real ofrece una experiencia única de contacto con la riqueza natural y cultural de Colombia,<br />
                que promueve y ejecuta programas de  recreación e investigación para la conservación de la biodiversidad colombiana.</p>
            <p style="color: #008000; font-family: 'Berlin Sans FB'; font-size: x-large;">
              
                Mamiferos<p> 
                &nbsp;</p>
            <p> 
                <asp:ImageButton ID="ImageButton1" runat="server" Height="162px" ImageUrl="~/image/Leon.jpg" OnClientClick="Mamiferos" Width="247px" BackColor="#999966" BorderColor="Black" BorderStyle="Double" ForeColor="#000099" TabIndex="2" />
            </p>
            <p style="font-family: 'Berlin Sans FB'; font-size: x-large; color: #008000"> 
                Acuaticos</p>
            <p> 
                <asp:ImageButton ID="ImageButton2" runat="server" Height="184px" ImageUrl="~/image/Delfin.jpg" Width="249px" BackColor="#999966" BorderColor="Black" BorderStyle="Double" ForeColor="#000099" OnClientClick="Acuaticos" TabIndex="2" />
            </p>
            <p style="font-family: 'Berlin Sans FB'; color: #008000; font-size: x-large"> 
                Aves</p>
            <p> 
                <asp:ImageButton ID="ImageButton3" runat="server" Height="200px" ImageUrl="~/image/Aguila.jpg" Width="247px" BackColor="#999966" BorderColor="Black" BorderStyle="Double" ForeColor="#000099" OnClientClick="Aves" TabIndex="2" />
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4" style="font-family: 'Berlin Sans FB'; font-size: small; color: #008000">
            <h2 style="font-family: 'Berlin Sans FB'; font-size: xx-large; color: #008000; background-color: #C2AF96; text-decoration: underline overline;">Mapa del Sitio</h2>
            <h2 style="margin: 15px 0px; padding: 0px; border: 0px; font-size: large; line-height: 1.2; font-family: 'Berlin Sans FB'; font-weight: normal; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial;">Tu experiencia en el zoológico puede ser mayor si desde ya conoces todas las rutas y sectores de nuestro parque.</h2>
            <p>
                
                &nbsp;</p>
            <p>
                
                <asp:ImageButton ID="ImageButton4" runat="server" Height="214px" ImageUrl="~/image/mapa.png" OnClientClick="Mapa" Width="257px" />
            </p>
            <p>
                
                &nbsp;</p>
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
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <H1 style="font-family: 'Berlin Sans FB'; color: #008000; font-size: xx-large; background-color: #C2AF96; text-decoration: underline overline;">Horarios y Tarifas</H1>
            <h4 style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 16pt; text-transform: none; line-height: 1.2; font-family: &quot;Bree Serif&quot;; font-weight: normal; color: rgb(135, 164, 37);">Abrimos todos los días&nbsp;</h4>
            <h4 style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 16pt; text-transform: none; line-height: 1.2; font-family: &quot;Bree Serif&quot;; font-weight: normal; color: rgb(135, 164, 37);">
                <img alt="hora-9-horarios-zoologico-santafe" height="90" src="http://www.zoologicosantafe.com/images/zoologico/visitantes/hora-9-horarios-zoologico-santafe.jpg" style="margin: 0px; padding: 0px; border: 0px;" width="90" /><img alt="hora-5-horarios-zoologico-santafe" height="90" src="http://www.zoologicosantafe.com/images/zoologico/visitantes/hora-5-horarios-zoologico-santafe.jpg" style="border-style: none; border-color: inherit; border-width: 0px; margin: 0px 0px 0px 55px; padding: 0px;" width="90" /> </h4>
            <br class="Apple-interchange-newline" />
     
      <a class="btn btn-default" href="Horarios_Tarifas.aspx" style="background-color: #008000">Horarios y tarifas &raquo;</a><BR>
          <BR>


        </div>
    </div>
  
      &nbsp;
</asp:Content>
