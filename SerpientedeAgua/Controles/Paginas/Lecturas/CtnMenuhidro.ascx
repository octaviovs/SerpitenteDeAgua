<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuhidro.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Lecturas.CtnMenuhidro" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Menu de Hidro &gt;" CssClass="text-info"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" CssClass="MasterStyle" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem NavigateUrl="~/Paginas/Catalogos/Lecturas/Importar.aspx" Text="Importar" Value="Importar"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Paginas/Catalogos/Lecturas/Exportar.aspx" Text="Exportar" Value="Exportar"></asp:MenuItem>
                    <asp:MenuItem NavigateUrl="~/Paginas/Catalogos/Lecturas/Ordenes .aspx" Text="Ordenes" Value="Ordenes"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

