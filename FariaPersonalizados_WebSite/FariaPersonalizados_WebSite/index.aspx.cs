using FariaPersonalizados_WebSite.Classes;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.Script.Services;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FariaPersonalizados_WebSite
{
    public partial class index : System.Web.UI.Page
    {
        string AdPromocao;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                AdPromocao = BuscaAdsense();

                if (AdPromocao.Equals("S"))
                {
                    SetPromocao();
                }
            }
        }

        private void SetPromocao()
        {
            BancoDados b = new BancoDados();
            b.Query("SELECT ADSENSE_PROMOCAO FROM parametros_gerais");
            DataTable dt = b.ExecutarDataTable();
        }

        private string BuscaAdsense()
        {
            string ad = "N";
            BancoDados b = new BancoDados();
            b.Query("SELECT ADSENSE_PROMOCAO FROM parametros_gerais");
            DataTable dt = b.ExecutarDataTable();
            if (dt.Rows.Count > 0)
            {
                ad = dt.Rows[0]["ADSENSE_PROMOCAO"].ToString().ToUpper();
            }
            else
            {
                ad = "N";
            }

            return ad;

        }



        
    }
}