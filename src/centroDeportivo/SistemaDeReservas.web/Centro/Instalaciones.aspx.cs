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
    public partial class Instalaciones : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (var odb1 = OdbFactory.Open("D:\\test.db"))
            {
                var instalaciones = odb1.QueryAndExecute<Instalacion>();
                grdInstalaciones.DataSource = instalaciones.Select(x => new { x.nroInstalacion, x.nombre });
                grdInstalaciones.DataBind();
            }
        }

        protected void grdInstalaciones_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}