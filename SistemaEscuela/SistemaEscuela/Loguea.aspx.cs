using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SistemaEscuela
{
    public partial class Loguea : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void EnviarButton_Click(object sender, EventArgs e)
        {
            try
            {
                // Bamos a crear un objeto de la tabla de Usuarios
                DataSet1TableAdapters.UsuarioSistemaTableAdapter obj = new DataSet1TableAdapters.UsuarioSistemaTableAdapter();

                // creamos una variable strin y enviamos el usuario

                string NombreUsuario = obj.login(UsuarioTextBox.Text, PasswordTextBox.Text).ToString();

                // se valuidad si el nombre dedl usuario esta bacio 
                if (!NombreUsuario.Equals(""))
                {
                    // Se declara una variable de sesion que sera Igual a lo que biene en la consulta

                    Session["Usuario"] = NombreUsuario;

                    // para que esto funcione y no exista conflicto con las variables de secion  se agregara una clase global 


                    // redirecionaremos a la pagina de Inicio
                    Response.Redirect("Inicio.aspx");
                }
            }
            catch (Exception)
            {
                MensajeLabel.Text = "Usuario/Clave Incorrectos";
            }
        }
    }
}