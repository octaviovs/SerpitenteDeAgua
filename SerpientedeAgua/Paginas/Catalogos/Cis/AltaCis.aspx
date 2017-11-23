<%@ Page Title="" Language="C#" MasterPageFile="~/PaginasMaestras/MenuCatologos/Cis/cisMaster.master" AutoEventWireup="true" CodeBehind="AltaCis.aspx.cs" Inherits="SerpientedeAgua.Paginas.Catalogos.Cis.AltaCis" %>

<%@ Register Src="~/Controles/Catalogos/Cis/Alta.ascx" TagPrefix="uc1" TagName="Alta" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:Alta runat="server" ID="Alta" />

</asp:Content>
