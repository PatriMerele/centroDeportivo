<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NuevaReserva.aspx.cs" Inherits="SistemaDeReservas.web.Centro.NuevaReserva" %>

<form id="form1" runat="server">
    <asp:Label runat="server" Text="Nueva Reserva"></asp:Label>
    <p>
        <asp:Label runat="server" Text="Fecha: "></asp:Label>
        <asp:Calendar ID="Calendar1" runat="server" Height="41px" Width="209px"></asp:Calendar>
    </p>
    <asp:Label runat="server" Text="Hora de Inicio: "></asp:Label>
&nbsp;<asp:TextBox ID="txtHoraInicio" runat="server"></asp:TextBox>
    <p>
        <asp:Label runat="server" Text="Hora de Fin:"></asp:Label>
&nbsp;
        <asp:TextBox ID="txtHoraFin" runat="server"></asp:TextBox>
    </p>
    <asp:Label runat="server" Text="Nro de Reserva:"></asp:Label>
&nbsp;
    <asp:TextBox ID="txtNroReserva" runat="server"></asp:TextBox>
    <p>
        <asp:Label runat="server" Text="Articulo:"></asp:Label>
&nbsp;
        <asp:DropDownList ID="ddlArticulo" runat="server">
        </asp:DropDownList>
    </p>
    <p>
        <asp:Label runat="server" Text="Instalación:"></asp:Label>
&nbsp;
        <asp:DropDownList ID="ddlInstalacion" runat="server">
        </asp:DropDownList>
    </p>
    <asp:Label runat="server" Text="Socio:"></asp:Label>
&nbsp;
    <asp:DropDownList ID="ddlSocio" runat="server">
    </asp:DropDownList>
    <p>
        <asp:Button ID="btnCancelar" runat="server" Text="Cancelar" Width="82px" />
&nbsp;&nbsp;
        <asp:Button ID="btnAceptar" runat="server" OnClick="btnAceptar_Click" Text="Aceptar" Width="72px" />
    </p>
</form>


