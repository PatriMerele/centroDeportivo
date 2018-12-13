<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevoArticulo.aspx.cs" Inherits="SistemaDeReservas.web.Centro.NuevoArticulo" %>

<form id="form1" runat="server">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblTituloNuevoArticulo" runat="server" BorderColor="#CC00CC" BorderStyle="Double" Text="Nuevo Articulo"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblNombreArticulo" runat="server" Text="Nombre de articulo"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNombreArticulo" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblNroArticulo" runat="server" Text="Numero de articulo"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNumeroArticulo" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancelar" runat="server" PostBackUrl="~/Centro/Articulos.aspx" Text="Cancelar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
</form>


