using System;
using System.Web;
using System.Web.UI;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.Owin;
using Owin;
using SerpientedeAgua.Models;
using System.Data;

namespace SerpientedeAgua.Account
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            RegisterHyperLink.NavigateUrl = "Register";
            // Enable this once you have account confirmation enabled for password reset functionality
            //ForgotPasswordHyperLink.NavigateUrl = "Forgot";
           
            var returnUrl = HttpUtility.UrlEncode(Request.QueryString["ReturnUrl"]);
            if (!String.IsNullOrEmpty(returnUrl))
            {
                RegisterHyperLink.NavigateUrl += "?ReturnUrl=" + returnUrl;
            }
        }

        protected void LogIn(object sender, EventArgs e)
        {
            try
            { 
            DataView tabla = (DataView)SqlDataSource1.Select(DataSourceSelectArguments.Empty);
            bool valida = false;
            if (tabla.Count>0)
            {
                valida = true;
            } 
            if (valida)
            {
                DataRowView rowView = (DataRowView) tabla[0];
                Session["idusario"]= rowView["id_usuariosistema"];
                Session["Usuario"] = rowView["Nombrecorto"];
                Session["UsuarioCompleto"] = rowView["Nombrecompleto"];
                Session["Empresa"] = rowView["id_Empresa"];
                Session["Tipo"]= rowView["Tipo"];
                Session["Estadosession"] = "Activa";
                    bool esdesistema = false;
                   Boolean.TryParse(rowView["sistema"].ToString(), out esdesistema);
                    Session["esdesistema"] = esdesistema;  
                bool estado = false;
                Boolean.TryParse( rowView["Edo"].ToString(),out estado);
                if (!estado)
                {
                    noiniciar();
                    Response.Redirect("~/Account/Lockout.apsx");
                }
                if (esdesistema)
                    {
                        Response.Redirect("~/Paginas/Empresa/WbfRegistrarempresa");
                    }

            }
            else
            {
                noiniciar();

            }
            }
            catch(System.Data.SqlClient.SqlException SQlerror)
            {

            }
        }

        public void noiniciar()
        {
            Session["idUsuario"] = null;
            Session["Usuario"] = null;
            Session["UsuarioCompleto"] = null;
            Session["Empresa"] = null;
            Session["Tipo"] = null;
            Session["Estadosession"] = "Inactiva";
            Session["Esdesistema"] = null;
        }
    }
}