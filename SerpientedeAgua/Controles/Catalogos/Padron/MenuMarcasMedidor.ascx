<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuMarcasMedidor.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cfdi.MenuMarcasMedidor" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width:100%;">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="MenuMarcaMedidor" runat="server" CssClass="text-info" Text="Marcas de Medidor&gt;"></asp:Label>
        </td>
        <td>
            <table class="auto-style3">
                <tr>
                    <td>
                        <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                            <Items>
                                <asp:MenuItem Text="Registrar" Value="Registrar"></asp:MenuItem>
                                <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                                <asp:MenuItem Text="Consultar" Value="Consultar"></asp:MenuItem>
                                <asp:MenuItem Text="Eliminar" Value="Eliminar"></asp:MenuItem>
                            </Items>
                        </asp:Menu>
                    </td>
                </tr>
            </table>
        </td>
    </tr>
</table>

