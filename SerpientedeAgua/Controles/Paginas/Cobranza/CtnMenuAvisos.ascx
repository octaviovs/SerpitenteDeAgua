<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuAvisos.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Cobranza.CtnMenuAvisos" %>
<style type="text/css">
    .auto-style1 {
        width: 308px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
<table style="width:100%;" class="text-info">
    <tr>
        <td class="auto-style1">Menu Avisos &gt;</td>
        <td>
            <asp:Menu ID="Menu1" runat="server" CssClass="horizontal-separator" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Avisos de pago" Value="Avisos de pago"></asp:MenuItem>
                    <asp:MenuItem Text="Requerimiento de pago" Value="Requerimiento de pago"></asp:MenuItem>
                    <asp:MenuItem Text="Aviso de corte" Value="Aviso de corte"></asp:MenuItem>
                    <asp:MenuItem Text="Lista de requerimientos" Value="Lista de requerimientos"></asp:MenuItem>
                    <asp:MenuItem Text="Lista de aviso de corte" Value="Lista de aviso de corte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

