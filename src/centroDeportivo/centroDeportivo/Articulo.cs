using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace centroDeportivo
{
    public class Articulo
    {
        public bool estado { get; set; }
        public string nombre { get; set; }
        public int nroArticulo { get; set; }

        public Articulo(bool unEstado, string unNombre, int unNroArticulo)
        {
            estado = unEstado;
            nombre = unNombre;
            nroArticulo = unNroArticulo;
        }
    }
}
