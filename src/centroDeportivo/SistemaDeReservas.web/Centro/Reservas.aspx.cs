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
    public partial class Reservas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            using (var odb1 = OdbFactory.Open("D:\\test.db"))
            {
                var reservas = odb1.QueryAndExecute<Reserva>();
                grdReservas.DataSource = reservas.Select(x => new { NroReserva = x.nroReserva, NroSocio = x.socio.nroSocio, NombreSocio = x.socio.nombre, Fecha = x.fecha.ToShortDateString(), Inicio = x.horaInicio, Fin = x.horaFin, Instalacion = x.instalacion.nombre });
                grdReservas.DataBind();
            }
        }
    }
}