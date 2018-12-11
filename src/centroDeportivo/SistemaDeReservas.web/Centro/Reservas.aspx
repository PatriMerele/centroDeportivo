<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Reservas.aspx.cs" Inherits="SistemaDeReservas.web.Centro.Reservas" %>

<form id="form1" runat="server">
    <asp:Label ID="lblReservas" runat="server" Text="Reservas"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkNuevaReserva" runat="server" PostBackUrl="~/Centro/NuevaReserva.aspx">Nueva Reserva</asp:LinkButton>
    <br />
    <br />
    <asp:GridView ID="grdReservas" runat="server">
    </asp:GridView>
</form>


