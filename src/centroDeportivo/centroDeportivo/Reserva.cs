using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace centroDeportivo
{
    public class Reserva
    {
        public List<Articulo> articulos { get; set; }
        public DateTime fecha { get; set; }
        public int horaFin { get; set; }
        public int horaInicio { get; set; }
        public Instalacion instalacion { get; set; }
        public int nroReserva { get; set; }
        public Socio socio { get; set; }

        public Reserva(Socio unSocio, int unaHoraInicio, int unaHoraFin, DateTime unaFecha, int unNroReserva, Instalacion unaInstalacion)
        {
            socio = unSocio;
            horaInicio = unaHoraInicio;
            horaFin = unaHoraFin;
            fecha = unaFecha;
            articulos = new List<Articulo>();
            nroReserva = unNroReserva;
            instalacion = unaInstalacion;
        }

        public void reservarArticulo(Articulo unArticulo)
        {
            articulos.Add(unArticulo);
        }
        public void quitarArticulo(Articulo unArticulo)
        {
            articulos.Remove(unArticulo);
        }
    }
}
