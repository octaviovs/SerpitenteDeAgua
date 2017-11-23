<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuRubros.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Conceptos.ctnMenuRubros" %>
<style type="text/css">
    .auto-style1 {
        width: 418px;
    }
</style>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Menu Rubros &gt;" CssClass="text-info"></asp:Label>
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

