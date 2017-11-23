<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuMunicipios.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.CtnMenuMunicipios" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style2">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu Municipios&gt;"></asp:Label>
        </td>
        <td class="auto-style1">
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


