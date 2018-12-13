using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using centroDeportivo;
using NDatabase;

namespace SistemaDeReservas.web.Centro
{
    public partial class NuevaInstalacion : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            var instalacion = new Instalacion(txtNombre.Text, Convert.ToInt32(txtNumero.Text));

            using (var odb = OdbFactory.Open("D:\\test.db"))
            {
                odb.Store(instalacion);
            }
        }
    }
}