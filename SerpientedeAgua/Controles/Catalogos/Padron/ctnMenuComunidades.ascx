<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuComunidades.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.ctnMenuComunidades" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css"/>
<table>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Comunidades>" CssClass="text-info"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Paginas/frmRegistrar.aspx" Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Paginas/frmModificar.aspx" Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Paginas/frmListar.aspx" Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Paginas/frmReporte.aspx" Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>
