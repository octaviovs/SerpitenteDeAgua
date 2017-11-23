using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using SerpientedeAgua.Clases.Base_de_datos;

namespace SerpientedeAgua.Controles.Catalogos.Cis
{
    public partial class Alta : System.Web.UI.UserControl
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            Session.Add("Empresa", "PRU");
            if (!IsPostBack)
            {
                if (Session["Empresa"] == null)
                {
                    Response.Redirect("~/Account/Login.aspx");
                }
                else {

                }
            }
        }

        protected void ButtonInsertar_Click(object sender, EventArgs e)
        {
            
            string idDepartamento = TextBoxIdDepartamento.Text;
            string Descripcion = TextBoxIdDepartamento.Text;
            string responsable = TextBoxResponsable.Text;
            string idDireccion = DropDownListIdDireccion.SelectedValue;
            string IdEmpresa = (string)(Session["Empresa"]);

            string cadena = "INSERT INTO Departamentos (Id_departamento,Descripcion,Responsable ,id_direccion ,Id_empresa)VALUES('"+idDepartamento+"','"+ Descripcion + "','"+responsable+"','"+idDireccion+"','"+IdEmpresa+"')";
            try
            {

                ClsBase.Ejecutar(cadena);

            }
            catch (Exception errorm)
            {
                LabelMensaje.Text = "El DBMS devolvio: " + errorm.Message;
            }
            finally {
                TextBoxIdDepartamento.Text = "";
             TextBoxIdDepartamento.Text = "";
                TextBoxResponsable.Text= "";
           

            }

        }
    }
}