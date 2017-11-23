<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuUbiMed.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.ctnMenuUbiMed" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
<table class="auto-style1" style="width:100%;">
    <tr>
        <td><asp:Label ID="Label1" runat="server" Text="Menu Ubicación Médidor&gt;" CssClass="text-info"></asp:Label></td>
        <td class="auto-style3">
<asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="text-info">
    <Items>
        <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
        <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
        <asp:MenuItem Text="Menu" Value="Menu"></asp:MenuItem>
        <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
    </Items>
</asp:Menu>

        </td>
    </tr>
</table>


