<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuTipoContrato.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.CtnMenuTipoContrato" %>
<style type="text/css">
    .auto-style1 {
        width: 460px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="text-info">
            <asp:Label ID="Label1" runat="server" Text="Menu tipo contrato &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Eliminar" Value="Eliminar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

