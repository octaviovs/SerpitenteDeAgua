<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuRepOrd.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cis.CntMenuRepOrd" %>
<style type="text/css">
    .auto-style1 {
        width: 202px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Reporte del centro de informaciòn &gt;"></asp:Label>
        </td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Ordenes a tiempo" ></asp:MenuItem>
                    <asp:MenuItem Text="Ordenes atrasadas" ></asp:MenuItem>
                    <asp:MenuItem Text="Listado de ordenes" ></asp:MenuItem>
                    <asp:MenuItem Text="Reimprimir orden" ></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>
