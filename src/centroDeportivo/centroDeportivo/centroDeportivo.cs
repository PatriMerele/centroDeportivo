using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centroDeportivo
{
    public class centroDeportivo
    {
        public List<Articulo> articulos { get; set; }
        public List<Instalacion> instalaciones { get; set; }
        public List<Reserva> reservas { get; set; }
        public List<Socio> socios { get; set; }

        public centroDeportivo()
        {
            articulos = new List<Articulo>();
            instalaciones = new List<Instalacion>();
            reservas = new List<Reserva>();
            socios = new List<Socio>();
        }

        public void agregarArticulo(Articulo unArticulo)
        {
            articulos.Add(unArticulo);
        }
        public void agregarInstalacion(Instalacion unaInstalacion)
        {
            instalaciones.Add(unaInstalacion);
        }
        public void agregarSocio(Socio unSocio)
        {
            socios.Add(unSocio);
        }
        public void realizarReserva(Reserva unaReserva)
        {
            reservas.Add(unaReserva);
        }

        public void AgregarCuotaSocio(Cuota unaCuota, Socio unSocio)
        {
            unSocio.cuotasPagas.Add(unaCuota);
        }
    }
}
