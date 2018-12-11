using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace centroDeportivo
{
    public class DomicilioSocio
    {
        public string ciudad { get; set; }
        public string direccion { get; set; }
        public string provincia { get; set; }
        public string telefono { get; set; }

        public DomicilioSocio(string unaCiudad, string unaDireccion, string unaProvincia, string unTelefono)
        {
            ciudad = unaCiudad;
            direccion = unaDireccion;
            provincia = unaProvincia;
            telefono = unTelefono;
        }
    }
}
