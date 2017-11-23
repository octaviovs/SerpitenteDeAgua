<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuCobranza.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Cobranza.CntMenuCobranza" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu Cobranza &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Agregar" Value="Agregar"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar"></asp:MenuItem>
                    <asp:MenuItem Text="Cargos" Value="Cargos"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar Cargo" Value="Modificar Cargo"></asp:MenuItem>
                    <asp:MenuItem Text="Reparto de Cargo" Value="Reparto de Cargo"></asp:MenuItem>
                    <asp:MenuItem Text="Agregar Cargo a No Usuario" Value="Agregar Cargo a No Usuario"></asp:MenuItem>
                    <asp:MenuItem Text="Listar No Usuarios" Value="Listar No Usuarios"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>