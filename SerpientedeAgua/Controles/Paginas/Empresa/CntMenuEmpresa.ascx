<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuEmpresa.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Empresa.CntMenuEmpresa" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
<style type="text/css">
    .auto-style1 {
        width: 130px;
    }
</style>
<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu Empresas &gt; "></asp:Label>
        </td>
        <td>
<asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="btn">
    <Items>
        <asp:MenuItem Text="Registrar         " Value="Registrar"></asp:MenuItem>
        <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
        <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
        <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
    </Items>
</asp:Menu>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

