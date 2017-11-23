<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuCatalogoGeo.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Padron.CtnMenuCatalogoGeo" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />
<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Catalogos de Padron &gt;" CssClass="text-info"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Calles" Value="Calles"></asp:MenuItem>
                    <asp:MenuItem Text="Fraccionamientos" Value="Fraccionamientos"></asp:MenuItem>
                    <asp:MenuItem Text="Colonias" Value="Colonias"></asp:MenuItem>
                    <asp:MenuItem Text="Comunidades" Value="Comunidades"></asp:MenuItem>
                    <asp:MenuItem Text="Municipios" Value="Municipios"></asp:MenuItem>
                    <asp:MenuItem Text="Estados " Value="Estados "></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

