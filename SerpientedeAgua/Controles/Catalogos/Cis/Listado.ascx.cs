using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using SerpientedeAgua.Clases.Base_de_datos;
namespace SerpientedeAgua.Controles.Catalogos.Cis
{
    public partial class Listado : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            //e es un objeto de tipo grid el cual obtiene las propuedades de el
            //e.comand name obtiene el nombre del evento del botoón
            //

            if (e.CommandName == "borrar")
            {
                GridViewRow FilaSeccionado;
                int index = Convert.ToInt32(e.CommandArgument);


                FilaSeccionado = GridView1.Rows[index];
                string numero = FilaSeccionado.Cells[1].Text;
                string cadena = " DELETE FROM Departamentos  WHERE Departamentos.Id_departamento ='"+ numero+"'";
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

            if (e.CommandName == "modificar")
            {
                
            }
        }

       
    }
}