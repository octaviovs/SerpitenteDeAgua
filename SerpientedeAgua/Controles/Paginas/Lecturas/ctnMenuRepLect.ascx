<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuRepLect.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Lecturas.ctnMenuRepLect" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
<table style="width: 74%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Reporte de Lecturas &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu2" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Reporte de Lecturas" Value="Reporte de Lecturas"></asp:MenuItem>
                    <asp:MenuItem Text="Lecturas Capturadas" Value="Lecturas Capturadas"></asp:MenuItem>
                    <asp:MenuItem Text="Situacion" Value="Situacion"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>


