<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ModificarCis.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cis.ModificarCis" %>
<link href="../../../Content/bootstrap.css" rel="stylesheet" />

<div>
    <h2>Modificacion Departamentro</h2>
    <p class="text-info">Ingrese los siguientes datos para su alta.</p>
</div>
<table class="auto-style2">
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style3">
            &nbsp;</td>
          <td>
              &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style5">Descripcion</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBoxDescripcion" runat="server"></asp:TextBox>
        </td>
          <td class="auto-style7">
              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Se requiere una descripcion *"  CssClass="text-danger" ControlToValidate="TextBoxDescripcion"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">Responsable</td>
        <td class="auto-style6">
            <asp:TextBox ID="TextBoxResponsable" runat="server"></asp:TextBox>
        </td>
          <td class="auto-style7">
              <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Se requiere un responsable *"  CssClass="text-danger" ControlToValidate="TextBoxResponsable"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">Id Dirección</td>
        <td class="auto-style3">
            <asp:DropDownList ID="DropDownListIdDireccion" runat="server" DataSourceID="SqlDataSource1" DataTextField="Descripcion" DataValueField="Id_direccion">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:aguaConnectionString2 %>" SelectCommand="SELECT [Id_direccion], [Descripcion] FROM [Direcciones] ORDER BY [Descripcion]"></asp:SqlDataSource>
        </td>
          <td>
              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Seleccion una direccion"  CssClass="text-danger" ControlToValidate="DropDownListIdDireccion"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style4" colspan="3">
            
              <asp:Button ID="ButtonInsertar" runat="server" Text="Modificar" Height="23px" OnClick="ButtonInsertar_Click"/>
            
        </td>
    </tr>
</table>
<div>
    <asp:Label ID="LabelMensaje" runat="server" Text=""></asp:Label>
</div>