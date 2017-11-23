<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CtnMenuRepPad.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Padron.CtnMenuRepPad" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

<table style="width: 100%;">
    <tr>
        <td>
            <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Padrón"></asp:Label>
            &gt;</td>
        <td>
            <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Padron" Value="Padron"></asp:MenuItem>
                    <asp:MenuItem Text="Tomas Dadas de Baja" Value="Tomas Dadas de Baja"></asp:MenuItem>
                    <asp:MenuItem Text="Tomas Contratadas" Value="Tomas Contratadas"></asp:MenuItem>
                    <asp:MenuItem Text="Composicion" Value="Composicion"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

