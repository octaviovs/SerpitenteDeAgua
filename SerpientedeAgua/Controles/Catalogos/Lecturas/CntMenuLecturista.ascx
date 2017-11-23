<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuLecturista.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Lecturas.CntMenuLecturista" %>
<style type="text/css">
    .auto-style2 {
        width: 56%;
    }
</style>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table class="auto-style2">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" ForeColor="Black" Text="Lecturistas &gt;"></asp:Label>
        </td>
        <td>
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

