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
    public partial class Date_personale : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            conn.Open();
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("SELECT Id_studenti, Nume, prenume, CNP, Data_nasterii, Sex, Strain, Nationalitate FROM STUDENTI NATURAL JOIN CONTACT NATURAL JOIN inter_studenti_contact INNER JOIN Userul ON(CONTACT.E_MAIL = Userul.UTILIZATOR) WHERE UTILIZATOR ='" +cookie["Utilizator"] + "' and Parola ='" + cookie["Parola"] + "'", conn);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            GridVD.DataSource = dt;
            GridVD.DataBind();
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

       
    }
}