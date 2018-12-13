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
    public partial class Socios : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (var odb1 = OdbFactory.Open("D:\\test.db"))
            {
                var socios = odb1.QueryAndExecute<Socio>();
                grdSocios.DataSource = socios.Select(x => new { x.nroSocio, x.nombre, x.apellido, x.domicilio, x.cuotasPagas, x.estado});
                grdSocios.DataBind();
            }
        }

        protected void grdSocios_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}