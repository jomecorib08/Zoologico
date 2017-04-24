using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class DatosPaciente : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!this.IsPostBack)
            {
                this.CargarListas();
            }
        }

        private void CargarListas()
        {
            this.ddlTiposDocumento.Items.Add("Cedula de Ciudadania");
            this.ddlTiposDocumento.Items.Add("Tarjeta de Identidad");
            this.ddlTiposDocumento.Items.Add("Cedula de Extranjeria");
        }

        protected void btnGuardar_Click(object sender, EventArgs e)
        {
            int contador = 0;
            if(this.Application["contador"]!=null)
            {
               contador = (int)this.Application["contador"];
            }

            this.Application["contador"] = ++contador;

           // this.lblResultado.Text = "El contador es " + contador;//

            /*if(!string.IsNullOrEmpty(this.Contador.Value))
            {
                contador = int.Parse(this.Contador.Value);
            }

            this.Contador.Value = (++contador).ToString();*/
            this.lblResultado.Text = "el contador es" + contador;


        }
    }
}