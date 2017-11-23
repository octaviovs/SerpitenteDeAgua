<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtmMenuCalle.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.CtmMenuCalle" %>

 <link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css"/>

<table>
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu calle &gt;"></asp:Label>
        </td>
        <td>

            <asp:Menu ID="Menu1" runat="server" CssClass="text-info" Orientation="Horizontal">
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

