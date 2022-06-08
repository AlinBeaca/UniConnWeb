using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace UniConnWeb
{
    public partial class Adaugare_note : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnadauga_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Inter_studenti_materii_note VALUES('" + txtstudent.Text + "','" + txtmaterie.Text + "','" + txtnota.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);

        }

        protected void btnmodifica_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            OracleDataAdapter sda = new OracleDataAdapter("UPDATE Inter_studenti_materii_note SET Id_note='" + txtnota.Text + "' WHERE Id_studenti='" + txtstudent.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);

        }

        protected void btnshow_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710");
            HttpCookie cookie = Request.Cookies["User"];
            OracleDataAdapter sda = new OracleDataAdapter("select Id_studenti, Nume_materii, note from inter_studenti_materii_note natural join materii natural join note natural join inter_materii_profesori natural join profesori inner join userul on(profesori.e_mailul = userul.utilizator) where Utilizator ='" + cookie["Utilizator"] + "' and Parola = '" + cookie["Parola"] + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdShow.DataSource = ds.Tables[0];
            grdShow.DataBind();
        }
    }
}