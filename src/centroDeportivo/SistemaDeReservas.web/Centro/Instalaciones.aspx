<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Instalaciones.aspx.cs" Inherits="SistemaDeReservas.web.Centro.Instalaciones" %>

<form id="form1" runat="server">
    <asp:Label ID="lblInstalaciones" runat="server" Text="Instalaciones"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkInstalaciones" runat="server" PostBackUrl="~/Centro/NuevaInstalacion.aspx">Nueva Instalacion</asp:LinkButton>
    <br />
    <br />
    <asp:GridView ID="grdInstalaciones" runat="server">
    </asp:GridView>
</form>


