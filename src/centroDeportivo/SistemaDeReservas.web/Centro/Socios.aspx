<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Socios.aspx.cs" Inherits="SistemaDeReservas.web.Centro.Socios" %>

<form id="form1" runat="server">
    <asp:Label ID="lblSocios" runat="server" Text="Socios"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkNuevoSocio" runat="server" PostBackUrl="~/Centro/NuevoSocio.aspx">Nuevo Socio</asp:LinkButton>
    <br />
    <br />
    <asp:GridView ID="grdSocios" runat="server">
    </asp:GridView>
</form>


