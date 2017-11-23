<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="cntMenuSocioe.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.Menu" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table class="auto-style4">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu Nivel Socioeconomico&gt;"></asp:Label>
        </td>
        <td class="auto-style3">
            <asp:Menu ID="Menu1" runat="server" CssClass="text-info" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar" NavigateUrl="~/Paginas/Padron/Registrar.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar" NavigateUrl="~/Paginas/Padron/Modificar.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar" NavigateUrl="~/Paginas/Padron/Listar.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte" NavigateUrl="~/Paginas/Padron/Reporte.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

