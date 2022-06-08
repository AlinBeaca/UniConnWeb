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
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            conn.Open();
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter da = new OracleDataAdapter("SELECT * FROM STUDENTI NATURAL JOIN CONTACT NATURAL JOIN inter_studenti_contact INNER JOIN Userul ON(CONTACT.E_MAIL = Userul.UTILIZATOR) WHERE UTILIZATOR = '" + cookie["Utilizator"] + "' and Parola = '" + cookie["Parola"] + "'", conn);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GVContact.DataSource = dt;
            GVContact.DataBind();
        }
    }
}