<%@ Page Title="" Language="C#" MasterPageFile="~/PaginasMaestras/MenuCatologos/Cis/frmMenuCIS.master" AutoEventWireup="true" CodeBehind="ListadoCis.aspx.cs" Inherits="SerpientedeAgua.Paginas.Catalogos.Cis.ListadoCis" %>

<%@ Register Src="~/Controles/Catalogos/Cis/Listado.ascx" TagPrefix="uc1" TagName="Listado" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:Listado runat="server" id="Listado" />
</asp:Content>
