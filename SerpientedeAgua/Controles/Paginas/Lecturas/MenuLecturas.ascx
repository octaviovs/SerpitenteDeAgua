<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuLecturas.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Lecturas.MenuLecturas" %>
<style type="text/css">
    .auto-style1 {
        width: 269px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="alert-info" Text="Menu Lecturas&gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" CssClass="alert-info" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="CapturaMasiva" Value="CapturaMasiva"></asp:MenuItem>
                    <asp:MenuItem Text="Captura Individual" Value="Captura Individual"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Eliminar" Value="Eliminar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

