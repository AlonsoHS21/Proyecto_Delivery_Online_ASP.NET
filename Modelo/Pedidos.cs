using System;

namespace Modelo
{
    public class Pedidos
    {
        public Int16 ID { get; set; }
        public Int16 IDUsuario { get; set; }
        public int PrecioTotal { get; set; }
        public String Comentarios { get; set; }
        public DateTime Fecha { get; set; }
        public Boolean Estado { get; set; }
    }
}
