<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntListaEmpresa.ascx.cs" Inherits="SerpientedeAgua.Controles.Paginas.Empresa.CntListaEmpresa" %>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />

<p>
    <br />
</p>

<asp:GridView ID="GridView1" runat="server" DataSourceID="SqlDataSource1" AllowSorting="True" AutoGenerateColumns="False" Caption="Lista de empresas" DataKeyNames="Id_Empresa" AllowPaging="True" CssClass="table-condensed">
    <Columns>
        <asp:ButtonField ButtonType="Button" CommandName="Seleccionar" Text="Seleccionar" />
        <asp:BoundField DataField="Id_Empresa" HeaderText="Id_Empresa" ReadOnly="True" SortExpression="Id_Empresa" />
        <asp:BoundField DataField="Empresa" HeaderText="Empresa" SortExpression="Empresa" />
        <asp:BoundField DataField="Director" HeaderText="Director" SortExpression="Director" />
        <asp:BoundField DataField="Municipio" HeaderText="Municipio" SortExpression="Municipio" />
        <asp:BoundField DataField="Estado" HeaderText="Estado" SortExpression="Estado" />
        <asp:BoundField DataField="Telefono" HeaderText="Telefono" SortExpression="Telefono" />
        <asp:BoundField DataField="mail" HeaderText="mail" SortExpression="mail" />
        <asp:BoundField DataField="RFC" HeaderText="RFC" SortExpression="RFC" />
        <asp:BoundField DataField="Siglas" HeaderText="Siglas" SortExpression="Siglas" />
        <asp:ButtonField ButtonType="Button" CommandName="btnsuspender" Text="Suspender" />
    </Columns>
    <EmptyDataTemplate>
        No hay empresas algo anda mal!!!!!
    </EmptyDataTemplate>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:aguaConnectionString %>" SelectCommand="SELECT [Id_Empresa], [Empresa], [Director], [Municipio], [Estado], [Telefono], [mail], [RFC], [Siglas] FROM [Empresa] ORDER BY [Empresa]"></asp:SqlDataSource>

