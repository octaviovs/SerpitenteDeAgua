<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuCIS.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cis.CtnMenuCIS" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu CIS &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Orden" Value="Orden"></asp:MenuItem>
                    <asp:MenuItem Text="Buscar" Value="Buscar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reportes" Value="Reportes"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

