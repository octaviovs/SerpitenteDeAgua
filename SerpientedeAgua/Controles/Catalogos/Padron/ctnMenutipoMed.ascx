<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenutipoMed.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.ctnMenutipoMed" %>
<style type="text/css">
    .auto-style2 {
        width: 216px;
    }
</style>
<link href="../../../Content/bootstrap.css" rel="stylesheet" />
<table style="width:100%;">
    <tr>
        <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu Principal&gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reportes" Value="Reportes"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

