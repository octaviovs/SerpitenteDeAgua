<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ctnMenuConsumos.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Lecturas.ctnMenuConsumos" %>
<style type="text/css">
    .auto-style2 {
        height: 23px;
    }
    .auto-style3 {
        color: #3a87ad;
        background-color: #d9edf7;
        border-color: #bce8f1;
        width: 138px;
        height: 23px;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<table style="width: 100%;">
    <tr>
        <td class="auto-style3">Menu Consumos&gt;</td>
        <td class="auto-style2">
            <asp:Menu ID="Menu1" runat="server" CssClass="alert-info" Orientation="Horizontal">
                <Items>
                    <asp:MenuItem Text="Calcular Consumos" Value="Calcular Consumos"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte Consumos" Value="Reporte Consumos"></asp:MenuItem>
                    <asp:MenuItem Text="Actualizar Saldos" Value="Actualizar Saldos"></asp:MenuItem>
                    <asp:MenuItem Text="Reporte Deudores" Value="Reporte Deudores"></asp:MenuItem>
                    <asp:MenuItem Text="Listado Corte" Value="Listado Corte"></asp:MenuItem>
                    <asp:MenuItem Text="Antiguedad de Saldos" Value="Antiguedad de Saldos">
                        <asp:MenuItem Text="Resumen" Value="Resumen">
                            <asp:MenuItem Text="Detalle" Value="Detalle"></asp:MenuItem>
                        </asp:MenuItem>
                    </asp:MenuItem>
                </Items>
            </asp:Menu>
        </td>
    </tr>
</table>

