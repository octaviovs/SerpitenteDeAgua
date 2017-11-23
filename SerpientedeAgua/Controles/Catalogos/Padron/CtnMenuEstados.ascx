<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuEstados.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.CtnMenuEstados" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />


<table class="auto-style3">
    <tr>
        <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Estados &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu2" runat="server" CssClass="btn-group" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Resgistrar" Value="Resgistrar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

