<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtlMenuUsuariosSist.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Sistema.CtlMenuUsuariosSist" %>
<style type="text/css">
    .auto-style1 {
        width: 225px;
        height: 22px;
    }
    .auto-style2 {
        height: 22px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu de Usuarios del Sistema"></asp:Label>
        </td>
        <td class="auto-style2">
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

