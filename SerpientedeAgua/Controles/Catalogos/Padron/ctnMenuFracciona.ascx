<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuFracciona.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.ctnMenuFracciona" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table class="nav-justified">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menú Fraccionamiento&gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>


