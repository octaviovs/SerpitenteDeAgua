using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SerpientedeAgua.Clases.Base_de_datos;

namespace SerpientedeAgua.Controles
{
    public partial class CntAltaEmpresa : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void btninsertar_Click(object sender, EventArgs e)
        {
            String idempresa = txtidempresa.Text;
            String Nombredelaempresa= txtnombredelaempresa.Text;
            String Nombredeldirector= txtdirector.Text;
            String NombreComercial= txtDirectorCom.Text;
            String Recepcioncaja = txtrecepciona.Text;
            String Calle = txtcalle.Text;
            String numext = txtnumext.Text;
            String numint = txtnumint.Text;
            String Colonia = txtcolonia.Text;
            String Ciudad = txtCiudad.Text;
            String Estado = DDLestados.Text;
            String cp = txtCP.Text;
            String Telefono = txtTelefono.Text;
            String mail = txtmail.Text;
            String RFC = txtRFC.Text;
            String siglas = txtSiglas.Text;
            bool activa = ChkActiva.Checked;
            String Regimen = txtRegimen.Text;

            String cadena = "INSERT INTO EMPRESA (id_empresa,Empresa,Director,Director_comercial,Recepcion_caja,Calle,NoExt,NoInt,Colonia,Municipio,Estado,Cp,Telefono,mail,RFC,Siglas,Activa,Regimen ) Values ";
            cadena += "('" + idempresa + "',";
            cadena += "'" + Nombredelaempresa + "',";
            cadena += "'" + Nombredeldirector + "',";
            cadena += "'" + NombreComercial + "',";
            cadena += "'" + Recepcioncaja + "',";
            cadena += "'" + Calle + "',";
            cadena += "'" + numext + "',";
            cadena += "'" + numint + "',";
            cadena += "'" + Colonia + "',";
            cadena += "'" + Ciudad + "',";
            cadena += "'" + Estado + "',";
            cadena += "'" + cp + "',";
            cadena += "'" + Telefono + "',";
            cadena += "'" + mail + "',";
            cadena += "'" + RFC + "',";
            cadena += "'" + siglas + "',";
            if (activa)
            {
                cadena +=  "1,";
            }
            else
            {
                cadena += "0,";
            }
            
            cadena += "'" + Regimen + "')";
            try
            {ClsBase.Ejecutar(cadena);
                Response.Redirect("~/paginas/Empresa/wbfRegistrarempresa.aspx");
            }
            catch(Exception errorm)
            {
                lblMensajedeerror.Text = "El DBMS devolvio: "+errorm.Message;
            }
            


          }

        
    }
}