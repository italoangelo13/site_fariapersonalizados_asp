using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FariaPersonalizados_WebSite.Classes
{
    public class Slide
    {
        public int Id { get; set; }
        public string Nome { get; set; }
        public string Caminho { get; set; }
        public bool Ativo { get; set; }
    }
}