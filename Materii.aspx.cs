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
    public partial class Materii : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            conn.Open();
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("select nume_materii, nume, prenume, functie_didactica, e_mailul from inter_materii_profesori natural join contact natural join profesori natural join materii natural join inter_studenti_contact natural join inter_studenti_materii_note inner join  userul on (contact.e_mail = userul.utilizator) where Utilizator ='" + cookie["Utilizator"] + "' and Parola = '" + cookie["Parola"] + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridView3.DataSource = dt;
            GridView3.DataBind();
        }

        protected void GridView3_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }



}