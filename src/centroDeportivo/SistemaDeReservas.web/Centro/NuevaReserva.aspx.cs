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
    public partial class NuevaReserva : System.Web.UI.Page
    {
        //CentroDeportivo cd = new CentroDeportivo();
        protected void Page_Load(object sender, EventArgs e)
        {
            ddlArticulo.Items.Clear();
            ddlInstalacion.Items.Clear();
            ddlSocio.Items.Clear();
            using (var odb1 = OdbFactory.Open("D:\\test.db"))
            {
                var articulos = odb1.QueryAndExecute<Articulo>();
                foreach(var articulo in articulos)
                {
                    ddlArticulo.Items.Add(new ListItem { Value = articulo.nroArticulo.ToString(), Text = articulo.nombre });
                }
                var instalaciones = odb1.QueryAndExecute<Instalacion>();
                foreach(var instalacion in instalaciones)
                {
                    ddlInstalacion.Items.Add(new ListItem { Value = instalacion.nroInstalacion.ToString(), Text = instalacion.nombre });
                }
                var socios = odb1.QueryAndExecute<Socio>();
                foreach(var socio in socios)
                {
                    ddlSocio.Items.Add(new ListItem { Value = socio.nroSocio.ToString(), Text = socio.nombre });
                }
            }
        }

        protected void btnAceptar_Click(object sender, EventArgs e)
        {
            Articulo unArticulo;
            Instalacion unInstalacion;
            Socio unSocio;
            int idArticulo = Convert.ToInt32(ddlArticulo.SelectedValue);
            int idInstalacion = Convert.ToInt32(ddlInstalacion.SelectedValue);
            int idSocio = Convert.ToInt32(ddlSocio.SelectedItem.Value);

            using (var odb1 = OdbFactory.Open("D:\\test.db"))
            {
                var articulos = odb1.QueryAndExecute<Articulo>();
                var instalaciones = odb1.QueryAndExecute<Instalacion>();
                var socios = odb1.QueryAndExecute<Socio>();

                 unArticulo = articulos.FirstOrDefault(x => x.nroArticulo == idArticulo);
                 unInstalacion = instalaciones.FirstOrDefault(x => x.nroInstalacion == idInstalacion);
                 unSocio = socios.FirstOrDefault(x => x.nroSocio == idSocio);
            }
            
            Reserva reserva = new Reserva(unSocio, Convert.ToInt32(txtHoraInicio.Text), Convert.ToInt32(txtHoraFin.Text), Calendar1.SelectedDate, Convert.ToInt32(txtNroReserva.Text), unInstalacion);
            reserva.articulos.Add(unArticulo);
            
            using (var odb = OdbFactory.Open("D:\\test.db"))
            {
                odb.Store(reserva);
            }
        }

        
    }
}