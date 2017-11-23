<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Cntmenucajas.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Cajas.Cntmenucajas" %>
<style type="text/css">
    .auto-style1 {
        height: 23px;
    }
    .auto-style2 {
        height: 23px;
        width: 298px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu cajas &gt;"></asp:Label>
        </td>
        <td class="auto-style1">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Abrir" Value="Abrir"></asp:MenuItem>
                    <asp:MenuItem Text="Cerrar" Value="Cerrar"></asp:MenuItem>
                    <asp:MenuItem Text="Corte" Value="Corte"></asp:MenuItem>
                    <asp:MenuItem Text="Corte por rubros" Value="Corte por rubros"></asp:MenuItem>
                    <asp:MenuItem Text="Corte por tarifa" Value="Corte por tarifa"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

