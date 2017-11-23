using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Sql;
using System.Data.SqlClient;
using System.Data;
namespace SerpientedeAgua.Clases.Base_de_datos
{
    // ELABRORO M EN C C ISRAEL VILLAR MEDINA 30 OCT 2017
    public class ClsBase
    {
       static SqlConnection conexion = new SqlConnection();
        

        static String cadenadeconexion;

        static SqlCommand Comando = new SqlCommand();  // genera la cadena de conexion


        static SqlDataAdapter Adaptador = new SqlDataAdapter(); // se utliza para llenar y devolver consultas
        
        
        

        public ClsBase()
        {
            System.Configuration.Configuration rootWebConfig =
            System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("~/");
            cadenadeconexion = rootWebConfig.ConnectionStrings.ConnectionStrings["aguaConnectionString"].ToString();

            conexion.ConnectionString = cadenadeconexion.ToString();
            try
            {
                if (conexion.State==System.Data.ConnectionState.Closed)
                {
                    conexion.Open();
                }
            }
            catch (SqlException error)
            {

            }
        }   


        public void desconectar()
        {
            try
            {
                conexion.Dispose();
            }
            catch (SqlException error)
            {

            }
           
        }


        

        public static DataTable Consultasql(string txtsql)
        {
            string Comando = txtsql;
            Adaptador = new SqlDataAdapter(Comando, cadenadeconexion);
            SqlCommandBuilder commandBuilder = new SqlCommandBuilder(Adaptador);
            DataTable table = new DataTable();
            Adaptador.Fill(table);
            return table;
        }

        public static void Ejecutar(string consulta)
        {
            System.Configuration.Configuration rootWebConfig =
                System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("~/");
            cadenadeconexion = rootWebConfig.ConnectionStrings.ConnectionStrings["aguaConnectionString"].ToString();

            conexion.ConnectionString = cadenadeconexion.ToString();
            try
            {
                if (conexion.State == System.Data.ConnectionState.Closed)
                {
                    conexion.Open();
                }
            }
            catch (SqlException error)
            {
                return;
            }
            Comando.CommandText = consulta;
            Comando.Connection = conexion;
            Comando.ExecuteNonQuery();
            conexion.Close();
        }


        public static string obtenercampo(string consulta)
        {
            try
            {
                System.Configuration.Configuration rootWebConfig =
                System.Web.Configuration.WebConfigurationManager.OpenWebConfiguration("~/");
                cadenadeconexion = rootWebConfig.ConnectionStrings.ConnectionStrings["aguaConnectionString"].ToString();

                conexion.ConnectionString = cadenadeconexion;
               
                    if (conexion.State == System.Data.ConnectionState.Closed)
                    {
                        conexion.Open();
                    }
               


            }
            catch (SqlException error)
                {

                }

           
            Adaptador = new SqlDataAdapter(consulta, cadenadeconexion);
            SqlCommandBuilder commandBuilder = new SqlCommandBuilder(Adaptador);
            DataTable table = new DataTable();
            Adaptador.Fill(table);

            var results = from myRow in table.AsEnumerable()

                          select myRow;
            DataView view = results.AsDataView();

            try
            {
                return view[0][0].ToString();
            }
            catch
            {
                return "";
            }
            conexion.Dispose();
            return "";
        }

    }
}
