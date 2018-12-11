using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace centroDeportivo
{
    public class Cuota
    {
        public DateTime fecha { get; set; }
        public int idCuota { get; set; }
        public int monto { get; set; }
        public int nroCuota { get; set; }
        public bool estado { get; set; }

        public Cuota(DateTime unaFecha, int unIdCuota, int unMonto, int unNroCuota, bool unEstado)
        {
            fecha = unaFecha;
            idCuota = unIdCuota;
            monto = unMonto;
            nroCuota = unNroCuota;
            estado = unEstado;
        }
    }
}
