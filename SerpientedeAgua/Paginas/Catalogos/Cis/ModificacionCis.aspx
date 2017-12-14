<%@ Page Title="" Language="C#" MasterPageFile="~/PaginasMaestras/MenuCatologos/Cis/cisMaster.master" AutoEventWireup="true" CodeBehind="ModificacionCis.aspx.cs" Inherits="SerpientedeAgua.Paginas.Catalogos.Cis.ModificacionCis" %>

<%@ Register Src="~/Controles/Catalogos/Cis/ModificarCis.ascx" TagPrefix="uc1" TagName="ModificarCis" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <uc1:ModificarCis runat="server" id="ModificarCis" />

</asp:Content>
