<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="zoologico.aspx.cs" Inherits="zoologico._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Zoológico Ciudad Real</h1>
        <p class="lead">Somos el mejor zoologico</p>
   
   
    </div>

    <div class="row">
        <div class="col-md-4" >
            <h3>Nuestros Habitantes</h3>
            <p>
                Nuestro zoologico cuenta con la gran diversidad de flora y fauna, 
            </p>
            <p>
        <a href="Acuaticos.aspx">Acuaticos </a>

                <a href="MamiferosTerrestre.aspx">Mamiferos</a>
                <a href="Aves.aspx">Aves</a>
            <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Tarifas y horarios</h2>
            <p>
              En este espacio se encuentran las diferentes horarios y tarifa disponibles para que disfrutes de la experiencia del Zoologico Ciudad Real.
            </p>
            <p>
                
    <a class="btn btn-default" href="Horarios_Tarifas.aspx">Horarios y tarifas &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Descargar mapa</h2>
            <p>
                Acontinuación encontrarán el mapa del 
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Learn more &raquo;</a>
            </p>
         
        </div>
        <div style="height: 211px">
        </div>
    </div>

</asp:Content>
