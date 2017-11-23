 <%@ Control Language="C#" AutoEventWireup="true" CodeBehind="MenuConceptos.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Conceptos.MenuConceptos" %>
 <link href="../../../Content/bootstrap.css" rel="stylesheet" type="text/css" />

 <style type="text/css">
     .auto-style1 {
         width: 78px;
     }
     .auto-style4 {
         width: 214px;
     }
 </style>
 <table style="width:100%;">
     <tr>
         <td class="auto-style1">
             <asp:Label ID="Label1" runat="server" CssClass="text-info" Text="Conceptos"></asp:Label>
         </td>
         <td class="auto-style4">
             <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal">
                 <Items>
                     <asp:MenuItem Text="Registar" Value="Registar"></asp:MenuItem>
                     <asp:MenuItem Text="listar" Value="listar"></asp:MenuItem>
                     <asp:MenuItem Text="Modificar" Value="Modificar"></asp:MenuItem>
                     <asp:MenuItem Text="Reporte" Value="Reporte"></asp:MenuItem>
                 </Items>
             </asp:Menu>
         </td>
     </tr>
     </table>




