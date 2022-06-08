using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Data;

using System.Linq;
using System.Runtime.Remoting.Messaging;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UniConnWeb
{
    public partial class Studenti: System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            conn.Open();
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("select Id_studenti, Nume_materii, note from inter_studenti_materii_note natural join materii natural join note natural join inter_materii_profesori natural join profesori inner join userul on(profesori.e_mailul = userul.utilizator) where Utilizator ='" + cookie["Utilizator"] + "' and Parola = '" + cookie["Parola"] + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridView5.DataSource = dt;
            GridView5.DataBind();
        }

    
    }
}