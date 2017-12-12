<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Listado.ascx.cs" Inherits="SerpientedeAgua.Controles.Catalogos.Cis.Listado" %>
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id_departamento" DataSourceID="SqlDataSource2" OnRowCommand="GridView1_RowCommand">
    <Columns>
        <asp:BoundField DataField="Id_departamento" HeaderText="Id_departamento" ReadOnly="True" SortExpression="Id_departamento" />
        <asp:BoundField DataField="Descripcion" HeaderText="Descripcion" SortExpression="Descripcion" />
        <asp:BoundField DataField="Responsable" HeaderText="Responsable" SortExpression="Responsable" />
        <asp:BoundField DataField="id_direccion" HeaderText="id_direccion" SortExpression="id_direccion" />
        <asp:BoundField DataField="Id_empresa" HeaderText="Id_empresa" SortExpression="Id_empresa" />
        
   
        
        <asp:ButtonField ButtonType="Button" CommandName="borrar" HeaderText="borrar" ShowHeader="True" Text="borrar" />
        
   
        
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:aguaConnectionString %>" SelectCommand="SELECT [Id_departamento], [Descripcion], [Responsable], [id_direccion], [Id_empresa] FROM [Departamentos]"></asp:SqlDataSource>
<asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>



<asp:Label ID="LabelMensaje" runat="server" Text=""></asp:Label>
