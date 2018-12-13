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
    public partial class Articulos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (var odb1 = OdbFactory.Open("D:\\test.db"))
            {
                var articulos = odb1.QueryAndExecute<Articulo>();
                grdArticulo.DataSource = articulos.Select(x => new {x.nroArticulo, x.nombre, x.estado});
                grdArticulo.DataBind();
            }
        }

        protected void grdArticulo_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}