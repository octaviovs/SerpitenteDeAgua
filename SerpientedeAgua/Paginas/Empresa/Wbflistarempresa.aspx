<%@ Page Title="" Language="C#" MasterPageFile="~/PaginasMaestras/Empresa/Mstmenuempresa.master" AutoEventWireup="true" CodeBehind="Wbflistarempresa.aspx.cs" Inherits="SerpientedeAgua.Paginas.Empresa.Wbflistarempresa" %>


<%@ Register src="../../Controles/Paginas/Empresa/CntListaEmpresa.ascx" tagname="CntListaEmpresa" tagprefix="uc1" %>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <uc1:CntListaEmpresa ID="CntListaEmpresa1" runat="server" />
    
</asp:Content>
