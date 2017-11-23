<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuConfcaja.ascx.cs" Inherits="SerpientedeAgua.Paginas.Caja.CntMenuConfcaja" %>
<style type="text/css">
    .auto-style1 {
        height: 23px;
    }
</style>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menú de configuración &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Configurar caja" Value="Solicitudes"></asp:MenuItem>
                    <asp:MenuItem Text="Configurar correo" Value="Padron"></asp:MenuItem>
                    <asp:MenuItem Text="Configurar CDI" Value="Reportes"></asp:MenuItem>
                      <asp:MenuItem Text="Configurar folio" Value="Padron"></asp:MenuItem>
                    <asp:MenuItem Text="Configurar No. factura" Value="Reportes"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

