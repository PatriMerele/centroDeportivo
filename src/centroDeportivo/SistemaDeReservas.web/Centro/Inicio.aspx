<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="SistemaDeReservas.web.Centro.Inicio" %>

<form id="form1" runat="server">
    <div style="margin-left: 160px">
        <asp:Label ID="lblInicio" runat="server" BackColor="#99CCFF" BorderColor="#CC00CC" BorderStyle="Solid" Text="INICIO DE LA PÁGINA"></asp:Label>
    </div>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkArticulos" runat="server" PostBackUrl="~/Centro/Articulos.aspx">Articulos</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkSocios" runat="server" PostBackUrl="~/Centro/Socios.aspx">Socios</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkInstalaciones" runat="server" PostBackUrl="~/Centro/Instalaciones.aspx">Instalaciones</asp:LinkButton>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkReservas" runat="server" PostBackUrl="~/Centro/Reservas.aspx">Reservas</asp:LinkButton>
</form>


