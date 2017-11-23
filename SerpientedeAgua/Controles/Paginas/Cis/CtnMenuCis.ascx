<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuCis.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cis.CtnMenuCis" %>
<style type="text/css">
    .auto-style1 {
        width: 385px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width: 89%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="&nbsp;Menu Órdenes de Servicio >"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
 		   <asp:MenuItem Text="Agregar" Value="agregar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Lista" Value="Lsta"></asp:MenuItem>
                   
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

