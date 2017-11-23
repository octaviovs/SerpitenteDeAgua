<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuTipoDescuentos.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.ctnMenuTipoDescuentos" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .auto-style1 {
        width: 168px;
    }
</style>

<p>
    <table style="width:100%;">
        <tr>
            <td class="auto-style1">
                <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu tipo descuentos &gt;"></asp:Label>
            </td>
            <td>
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                    <Items>
                        <asp:MenuItem Text="Registro" Value="Registro"></asp:MenuItem>
                        <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                        <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                        <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                    </Items>
                </asp:Menu>
            </td>
        </tr>
    </table>
</p>

