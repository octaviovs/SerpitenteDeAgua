using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SerpientedeAgua.Clases.Base_de_datos;

namespace SerpientedeAgua.Controles.Catalogos.Cis
{
    public partial class ModificarCis : System.Web.UI.UserControl
    {
        private string Id_departamento;
        private string Descripcion;
        private string Responsable;
        private string id_direccion;
        private string Id_empresa;
        protected void Page_Load(object sender, EventArgs e)
        {
           
            this.Descripcion = HttpContext.Current.Request.Params["Descripcion"];
            this.Responsable = HttpContext.Current.Request.Params["Responsable"];
            this.id_direccion = HttpContext.Current.Request.Params["id_direccion"];
            this.Id_empresa = HttpContext.Current.Request.Params["Id_empresa"];


            if (Server.GetLastError()!=null)
            {

            }
      
            TextBoxDescripcion.Text = Descripcion;
            TextBoxResponsable.Text = Responsable;
        }

        protected void ButtonInsertar_Click(object sender, EventArgs e)
        {
             string cadena = " UPDATE Departamentos SET Descripcion ='"+ TextBoxDescripcion.Text+"',Responsable = '"+ TextBoxResponsable.Text+"',id_direccion = '"+ DropDownListIdDireccion .SelectedValue+ "',Id_empresa = '"+this.Id_empresa+ "' WHERE Id_departamento='"+this.Id_departamento+"'";

         
            try
            {

                ClsBase.Ejecutar(cadena);

            }
            catch (Exception errorm)
            {
                LabelMensaje.Text = "El DBMS devolvio: " + errorm.Message;
            }
            finally
            {

                Response.Redirect("/Paginas/Catalogos/Cis/ListadoCis.aspx", true);//
            }
        }
    }
}