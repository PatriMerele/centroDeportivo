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
    public partial class NuevoArticulo : System.Web.UI.Page
    {

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            var articulo = new Articulo(false, txtNombreArticulo.Text, Convert.ToInt32(txtNumeroArticulo.Text));
            
            using (var odb = OdbFactory.Open("D:\\test.db"))
            {
                odb.Store(articulo);
            }
        }

        
    }
}