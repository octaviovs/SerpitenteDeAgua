<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuNoUsuarios.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Padron.CtnMenuNoUsuarios" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" />
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table class="auto-style1">
    <tr>
        <td class="arrow">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="No Usuario&gt;"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
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

