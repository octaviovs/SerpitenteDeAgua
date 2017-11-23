<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="CntAltaEmpresa.ascx.cs" Inherits="SerpientedeAgua.Controles.CntAltaEmpresa" %>
<style type="text/css">
    .auto-style1 {
        width: 262px;
    }
    .auto-style2 {
        text-align: right;
    }
</style>
<link href="../../../Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
<div>

    <asp:Label ID="Label19" runat="server" Text="Registar una Empresa" CssClass="text-primary"></asp:Label>

</div>
<div>

    <asp:Label ID="Label20" runat="server" CssClass="text-info" Text="Ingrese los datos que se solicitan"></asp:Label>

</div>
<table style="width:100%;" class="table">
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label1" runat="server" Text="Id de la Empresa"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtidempresa" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtidempresa" CssClass="text-danger" ErrorMessage="El id de la Empresa es obligatorio *"></asp:RequiredFieldValidator>
        </td>
       
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label2" runat="server" Text="Nombre de la Empresa"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtnombredelaempresa" runat="server" Width="373px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtnombredelaempresa" CssClass="text-danger" ErrorMessage="El Nombre de la empresa es obligatorio *"></asp:RequiredFieldValidator>
        </td>
       
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label3" runat="server" Text="Director de la empresa"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtdirector" runat="server" Width="371px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtdirector" CssClass="text-danger" ErrorMessage="El Nombre del Director General es Obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label4" runat="server" Text="Director Comercial"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtDirectorCom" runat="server" Width="368px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtDirectorCom" CssClass="text-danger" ErrorMessage="El nombre del Director Comercial es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label5" runat="server" Text="Persona que recepciona el dinero de caja"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtrecepciona" runat="server" Width="367px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtrecepciona" CssClass="text-danger" ErrorMessage="El nombre de la persona que recibe el dinero de caja es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label6" runat="server" Text="Calle"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcalle" runat="server" Width="371px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtcalle" CssClass="text-danger" ErrorMessage="El nombre del Calle es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label7" runat="server" Text="Número Exterior"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtnumext" runat="server" Width="63px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtnumext" CssClass="text-danger" ErrorMessage="El número exterior es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label8" runat="server" Text="Número Interior"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtnumint" runat="server" Width="62px"></asp:TextBox>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label9" runat="server" Text="Colonia"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtcolonia" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtcolonia" CssClass="text-danger" ErrorMessage="El nombre de la colonia es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label10" runat="server" Text="Ciudad o Municipio"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCiudad" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtCiudad" CssClass="text-danger" ErrorMessage="El nombre de la ciudad es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label11" runat="server" Text="Estado"></asp:Label>
        </td>
        <td>
            <asp:DropDownList ID="DDLestados" runat="server" Height="22px" Width="194px" DataSourceID="SqlDataSourceestados" DataTextField="Estado" DataValueField="Estado">
            </asp:DropDownList>
            <asp:SqlDataSource ID="SqlDataSourceestados" runat="server" ConnectionString="<%$ ConnectionStrings:aguaConnectionString %>" SelectCommand="SELECT [Id_estado], [Estado] FROM [EstadosRepublica] ORDER BY [Estado]"></asp:SqlDataSource>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="DDLestados" CssClass="text-danger" ErrorMessage="El Estado es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label12" runat="server" Text="Código Postal"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtCP" runat="server" MaxLength="5" Width="48px" ToolTip="El Código postal es el CP de lugar de Facturación"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="txtCP" CssClass="text-danger" ErrorMessage="El Código Postal es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label13" runat="server" Text="Telefono"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtTelefono" runat="server" MaxLength="15"></asp:TextBox>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label14" runat="server" Text="Correo Electrónico"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtmail" runat="server" Width="293px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ControlToValidate="txtmail" CssClass="text-danger" ErrorMessage="El correo Electronico es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label15" runat="server" Text="RFC"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtRFC" runat="server" MaxLength="12"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="txtRFC" CssClass="text-danger" ErrorMessage="El RFC es obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label16" runat="server" Text="Siglas"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtSiglas" runat="server" MaxLength="20" Width="152px"></asp:TextBox>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label17" runat="server" Text="Regimen Fiscal"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="txtRegimen" runat="server" MaxLength="3" Width="76px"></asp:TextBox>
            <asp:Label ID="Label21" runat="server" CssClass="text-info" Text="Conforme al la codificacion del SAT"></asp:Label>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="txtRegimen" CssClass="text-danger" ErrorMessage="El regimen es Obligatorio *"></asp:RequiredFieldValidator>
        </td>
        
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label18" runat="server" Text="Activa"></asp:Label>
        </td>
        <td>
            <asp:CheckBox ID="ChkActiva" runat="server" Checked="True" />
        </td>
        
    </tr>
    <tr>
        <td class="auto-style2" colspan="2">
            <asp:Button ID="btninsertar" runat="server" Text="Insertar" CssClass="btn" OnClick="btninsertar_Click" />
        </td>
        
    </tr>
</table>



<asp:Label ID="lblMensajedeerror" runat="server" CssClass="text-danger"></asp:Label>




