<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevaInstalacion.aspx.cs" Inherits="SistemaDeReservas.web.Centro.NuevaInstalacion" %>

<form id="form1" runat="server">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label1" runat="server" BorderColor="Fuchsia" BorderStyle="Double" Text="Nueva Instalacion"></asp:Label>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Numero"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNumero" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Nombre"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNombre" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancelar" runat="server" PostBackUrl="~/Centro/Instalaciones.aspx" Text="Cancelar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
</form>


