<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntMenuSituacion.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Lecturas.CntMenuSituacion" %>

<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table class="text-info" style="width:100%;">
    <tr>
        <td class="auto-style1">Menú Situación &gt;</td>
           <td> <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Registrar" Value="Registrar" NavigateUrl="~/Paginas/Lecturas/PgnRegistrar.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Modificar" Value="Modificar" NavigateUrl="~/Paginas/Lecturas/PgnModificar.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Listar" Value="Listar" NavigateUrl="~/Paginas/Lecturas/PgnListar.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte" Value="Reporte" NavigateUrl="~/Paginas/Lecturas/PgnReporte.aspx"></asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
        <td class="text-info">&nbsp;</td>
    </tr>
</table>

