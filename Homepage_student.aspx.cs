using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UniConnWeb
{
    public partial class Homepage_student : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            conn.Open();
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("select id_studenti, studenti.nume, studenti.prenume, Facultate.nume_facultate, specializare.denumire_specializare, ani.anul  from inter_specializare_ani_studenti natural join contact natural join studenti natural join specializare natural join ani natural join facultate natural join inter_facultate_specializare natural join inter_studenti_contact inner join userul on(contact.e_mail = userul.utilizator) WHERE UTILIZATOR ='" + cookie["Utilizator"] + "' and Parola ='" + cookie["Parola"] + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridVDR.DataSource = dt;
            GridVDR.DataBind();
        }

        protected void GridVDR_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}