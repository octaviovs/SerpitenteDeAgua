<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntnTipoServicio.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.CntnTipoServicio" %>
<style type="text/css">
    .auto-style2 {
        width: 273px;
    }
    .auto-style3 {
        width: 62%;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table class="auto-style3">
    <tr>
        <td class="alert-info">
            <asp:Label ID="Label1" runat="server" CssClass="popout" Text="Tipo de Servicio"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" CssClass="panel-info" Orientation="Horizontal">
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

