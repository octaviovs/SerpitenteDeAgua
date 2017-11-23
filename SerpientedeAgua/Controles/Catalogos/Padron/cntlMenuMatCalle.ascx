<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="cntlMenuMatCalle.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Padron.cntlMenuMatCalle" %>

<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1"><h5 style="width: 196px">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Menu materiales de calle &gt; "></asp:Label>
            </h5>

        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" CssClass="auto-style1" Orientation="Horizontal">
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


