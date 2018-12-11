using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace centroDeportivo
{
    public class Socio
    {
        public string apellido { get; set; }
        public string  nombre { get; set; }
        public int nroSocio { get; set; }
        public bool estado { get; set; }
        public DomicilioSocio domicilio { get; set; }
        public List<Cuota> cuotasPagas { get; set; }

        public Socio(string unNombre, string unApellido, bool unEstado, int unNroSocio, DomicilioSocio unDomicilio) 
        {
            nombre = unNombre;
            apellido = unApellido;
            cuotasPagas = new List<Cuota> ();
            estado = unEstado;
            nroSocio = unNroSocio;
            domicilio = unDomicilio;
        }
    }
}
