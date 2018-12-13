using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using NDatabase;
using centroDeportivo;

namespace SistemaDeReservas.web.Centro
{
    public partial class NuevoSocio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            var domicilioSocio = new DomicilioSocio(txtCiudad.Text, txtDireccion.Text, txtProvincia.Text, txtTelefono.Text);

            var socio = new Socio(txtNombreSocio.Text,txtApellidoSocio.Text, false, Convert.ToInt32(txtNumeroSocio.Text), domicilioSocio);

            using (var odb = OdbFactory.Open("D:\\test.db"))
            {
                odb.Store(socio);
            }
        }

        
    }
}