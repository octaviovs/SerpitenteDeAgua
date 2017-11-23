<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="cisMenu.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cis.cisMenu" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
<table style="width: 100%;">
    <tr>
        <td class="text-info">
            <asp:Label ID="Label1" runat="server" Text="Ordenes de servicio" CssClass="text-info"
                ></asp:Label>&nbsp;&gt;</td>
        <td>
        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="text-info">
            <Items>
                <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
            </Items>
            </asp:Menu>
        </td>
        <td>&nbsp;</td>
    </tr>
    </table>
