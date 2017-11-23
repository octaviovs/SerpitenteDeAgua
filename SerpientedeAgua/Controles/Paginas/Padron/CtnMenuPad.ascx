<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuPad.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Padron.CtnMenuPad" %>
<style type="text/css">
    .auto-style1 {
        height: 23px;
    }
</style>

<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Padron de Usuarios&gt;" CssClass="text-info"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Solicitudes" Value="Solicitudes"></asp:MenuItem>
                    <asp:MenuItem Text="Padron" Value="Padron"></asp:MenuItem>
                    <asp:MenuItem Text="Reportes" Value="Reportes"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

