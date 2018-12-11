using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace centroDeportivo
{
    public class Instalacion
    {
        public string nombre { get; set; }
        public int nroInstalacion { get; set; }

        public Instalacion(string unNombre, int unNroInstalacion)
        {
            nombre = unNombre;
            nroInstalacion = unNroInstalacion;
        }
    }
}
