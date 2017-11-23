<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenusOficinas.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Sistema.CntMenusOficinas" %>



<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu formas de pago &gt;"></asp:Label>
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

