using FariaPersonalizados_WebSite.Classes;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;

namespace FariaPersonalizados_WebSite.Services
{
    /// <summary>
    /// Summary description for Slides
    /// </summary>
    [WebService(Namespace = "http://tempuri.org/")]
    [WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
    [System.ComponentModel.ToolboxItem(false)]
    [ScriptService]
    // To allow this Web Service to be called from script, using ASP.NET AJAX, uncomment the following line. 
    // [System.Web.Script.Services.ScriptService]
    public class Slides : System.Web.Services.WebService
    {

        [WebMethod]
        public string RetornaSlides()
        {
            List<Slide> lista = new List<Slide>();
            //TABELA BANCO: SLIDES
            BancoDados b = new BancoDados();
            b.Query("SELECT * FROM slides WHERE SLD_ATIVO = 'S'");
            DataTable dt = b.ExecutarDataTable();
            if (dt.Rows.Count > 0)
            {
                for (int i = 0; i < dt.Rows.Count; i++)
                {
                    Slide s = new Slide();
                    s.Id = int.Parse(dt.Rows[i]["SLD_CODIGOID"].ToString());
                    s.Nome = dt.Rows[i]["SLD_NOME_BANNER"].ToString();
                    s.Caminho = dt.Rows[i]["SLD_CAMINHOIMG"].ToString();
                    s.Ativo = dt.Rows[i]["SLD_ATIVO"].ToString();
                    lista.Add(s);
                }
            }
            else
            {
                Slide s = new Slide();
                s.Id = 1;
                s.Nome = "banner" + s.Id + ".png";
                s.Caminho = "assets/img/banner/banner" + s.Id + ".png";
                s.Ativo = "S";
                lista.Add(s);
            }

            return JsonConvert.SerializeObject(lista);
        }
    }
}
