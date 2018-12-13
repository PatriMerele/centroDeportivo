<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Articulos.aspx.cs" Inherits="SistemaDeReservas.web.Centro.Articulos" %>

<form id="form1" runat="server">
    <asp:Label ID="lblArticulos" runat="server" Text="Articulos"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:LinkButton ID="lnkNuevoArticulo" runat="server" PostBackUrl="~/Centro/NuevoArticulo.aspx">Nuevo Articulo</asp:LinkButton>
    <br />
    <br />
    <asp:GridView ID="grdArticulo" runat="server" OnSelectedIndexChanged="grdArticulo_SelectedIndexChanged">
    </asp:GridView>
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="btnVolver" runat="server" PostBackUrl="~/Centro/Inicio.aspx" Text="Volver" />
</form>


