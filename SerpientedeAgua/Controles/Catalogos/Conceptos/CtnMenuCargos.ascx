<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuCargos.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Conceptos.CtnMenuCargos" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />


<table style="width:100%;">
    <tr>
        <td class="auto-style4">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu de Cargos&gt;"></asp:Label>
        </td>
        <td class="auto-style1">
            <asp:Menu ID="Menu1" runat="server" CssClass="text-info" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                    <asp:MenuItem Text="Cancelar" Value="Cancelar"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte por fecha" Value="Reporte por fecha"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte por cuenta" Value="Reporte por cuenta"></asp:MenuItem>
                    <asp:MenuItem Text="Condonar" Value="Condonar"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>


