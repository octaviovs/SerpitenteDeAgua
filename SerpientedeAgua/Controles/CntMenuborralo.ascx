<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuborralo.ascx.cs" Inherits="SerpientedeAgua.Controles.CntMenuborralo" %>
<link href="../Content/prueba.css" rel="stylesheet" type="text/css" />

<asp:Menu ID="Menu1" runat="server" CssClass="btn-lg" Orientation="Horizontal">
    <Items>
        <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
        <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
        <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
        <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
    </Items>
</asp:Menu>

