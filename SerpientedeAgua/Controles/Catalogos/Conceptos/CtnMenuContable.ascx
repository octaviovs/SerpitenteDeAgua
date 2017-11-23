<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuContable.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Conceptos.CtnMenuContable" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu De Conceptos"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Agregar Coneptos" Value="Agregar Coneptos"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar Conceptos" Value="Modificar Conceptos"></asp:MenuItem>
                    <asp:MenuItem Text="Agregar Rubros" Value="Agregar Rubros"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar Rubros" Value="Modificar Rubros"></asp:MenuItem>
                    <asp:MenuItem Text="Listar Conceptos " Value="Listar Conceptos "></asp:MenuItem>
                    <asp:MenuItem Text="Listar Rubros " Value="Listar Rubros "></asp:MenuItem>
                    <asp:MenuItem Text="Reporte Conceptos" Value="Reporte Conceptos"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte Rubros " Value="Reporte Rubros "></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

