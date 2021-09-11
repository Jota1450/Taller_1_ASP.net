using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Punto1
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label1.Text = "No hay datos cargados";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label1.Text = "";
            String cedula = TextBox1.Text;
            String nombre = TextBox2.Text;
            String apellido = TextBox3.Text;

            Label1.Text = "Datos ingresados: " + "</br>" +
                "Cedula: " + TextBox1.Text + "</br>" +
                "Nombre: " + TextBox2.Text + "</br>" +
                "Apellido: " + TextBox3.Text;

        }

    }
}