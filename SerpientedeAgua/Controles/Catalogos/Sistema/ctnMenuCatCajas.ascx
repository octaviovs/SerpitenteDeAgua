<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuCatCajas.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Sistema.ctnMenuCatCajas" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menú Cajas&gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Agregar" Value="Agregar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

