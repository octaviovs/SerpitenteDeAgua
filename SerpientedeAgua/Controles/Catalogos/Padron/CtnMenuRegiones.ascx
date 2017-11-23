<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuRegiones.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.CtnMenuRegiones" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" Text="Menu Regiones &gt;" CssClass="text-info"></asp:Label></td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" CssClass="text-info">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Eliminar" Value="Eliminar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
       
    </tr>
    </table>


