<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevoSocio.aspx.cs" Inherits="SistemaDeReservas.web.Centro.NuevoSocio" %>

<form id="form1" runat="server">
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="lblTituloNuevoSocio" runat="server" BorderColor="Fuchsia" BorderStyle="Double" Text="Nuevo Socio"></asp:Label>
    <br />
    <br />
    <asp:Label ID="lblNumeroSocio" runat="server" Text="Numero de socio"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNumeroSocio" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblNombreSocio" runat="server" Text="Nombre del socio"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtNombreSocio" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblApellidoSocio" runat="server" Text="Apellido del socio"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtApellidoSocio" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="lblCiudad" runat="server" Text="Ciudad"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtCiudad" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label1" runat="server" Text="Direccion"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtDireccion" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Provincia"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtProvincia" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Telefono"></asp:Label>
&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnCancelar" runat="server" PostBackUrl="~/Centro/Socios.aspx" Text="Cancelar" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" />
</form>


