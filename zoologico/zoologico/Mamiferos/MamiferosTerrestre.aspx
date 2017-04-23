<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MamiferosTerrestre.aspx.cs" Inherits="zoologico.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <td>
                <asp:Label ID="lblMamiferos" runat="server" Font-Size="XX-Large" ForeColor="#33CC33" TabIndex="5" Text="Mamiferos"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </td>
        </tr>
    </table>
    </div>
        <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; text-align: justify;">
            Los mamíferos modernos (los que viven en la actualidad), son<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">endotérmicos</strong><span class="Apple-converted-space">&nbsp;</span>(pueden controlar su temperatura corporal mediante actividad interna, como tiritar, quemar grasas y jadear.<em style="margin: 0px; padding: 0px; border: 0px;"><span class="Apple-converted-space">&nbsp;</span>Tomado de Wikipedia</em>) con pelo creciendo en la totalidad o parte de sus cuerpos. Las hembras presentan glándulas mamarias que secretan leche para alimentar a sus crías.</p>
        <p style="margin: 15px 0px; padding: 0px; border: 0px; font-size: 14px; color: rgb(0, 0, 0); font-family: Tahoma; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; text-align: justify;">
            Gracias a una gran cantidad de adaptaciones y a que presentan un sistema nervioso bastante desarrollado (por consiguiente sus sentidos lo son también), ocupan casi la totalidad de hábitats terrestres con gran éxito. Entre los<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">mamíferos</strong><span class="Apple-converted-space">&nbsp;</span>existen animales tan pequeños que en su estado adulto pesan solamente 1.5 gramos como la<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">musaraña</strong><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Suncus etruscus</em><span class="Apple-converted-space">&nbsp;</span>y tan enormes como la<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">ballena azul</strong><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Balaenoptera</em><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">musculus</em><span class="Apple-converted-space">&nbsp;</span>que 
            puede llegar a pesar hasta 160 toneladas. En cuanto a tamaño, el más pequeño es el<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">murciélago nariz de cerdo</strong><span class="Apple-converted-space">&nbsp;</span>tailandés&nbsp;<em style="margin: 0px; padding: 0px; border: 0px;">Craseonycteris thonglongyai</em><span class="Apple-converted-space">&nbsp;</span>que mide entre 29 y 33 milímetros versus el más grande que es de nuevo la<span class="Apple-converted-space">&nbsp;</span><strong style="margin: 0px; padding: 0px; border: 0px;">ballena azul</strong><span class="Apple-converted-space">&nbsp;</span><em style="margin: 0px; padding: 0px; border: 0px;">Balaenoptera musculus</em><span class="Apple-converted-space">&nbsp;</span>que alcanza hasta los 30 metros de longitud.</p>
        <p style="width: 191px">
            &nbsp;</p>
        <p style="width: 237px">
            &nbsp;&nbsp;&nbsp; &nbsp;</p>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="145px" ImageUrl="~/img/antilope.jpg" Width="189px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton2" runat="server" Height="145px" ImageUrl="~/img/cebra.jpg" Width="189px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton3" runat="server" Height="145px" ImageUrl="~/img/Koala.jpg" Width="189px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton4" runat="server" Height="145px" ImageUrl="~/img/Leon.jpg" Width="189px" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton5" runat="server" Height="145px" ImageUrl="~/img/oso.jpg" Width="189px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton6" runat="server" Height="145px" ImageUrl="~/img/rino.jpg" Width="189px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton7" runat="server" Height="145px" ImageUrl="~/img/oso.jpg" Width="189px" />
&nbsp;&nbsp;
        <asp:ImageButton ID="ImageButton8" runat="server" Height="145px" ImageUrl="~/img/Delfin.jpg" Width="189px" />
    </form>
</body>
</html>
