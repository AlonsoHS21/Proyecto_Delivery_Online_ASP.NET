using System;

namespace Modelo
{
    public class DatosPersonales:Usuario
    {
        public int TelefonoMovil { get; set; }
        public String NombreApellido { get; set; }
        public DateTime Fecha { get; set; }
        public DateTime FechaCuenta { get; set; }
    }
}
