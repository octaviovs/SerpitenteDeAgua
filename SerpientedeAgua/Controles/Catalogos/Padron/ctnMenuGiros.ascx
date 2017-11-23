<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuGiros.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.ctnMenuGiros" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="MENU GIROS &gt;" CssClass="text-info"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte General" Value="Reporte General"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte Filtrado" Value="Reporte Filtrado"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

