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
    public partial class Adaugare_contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Contact values('" + txtId.Text + "','" + txtadresa.Text + "','" + txtlocalitate.Text + "','" + txtjudet.Text + "','" + txttara.Text + "','" + txttelefon.Text + "','" + txtemail.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("UPDATE Contact SET Adresa='" + txtadresa.Text + "',Localitate='" + txtlocalitate.Text + "',Judet='" + txtjudet.Text + "',Tara='" + txttara.Text + "',Telefon='" + txttelefon.Text + "',E_mail='" + txtemail.Text + "'where Id_contact='" + txtId.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("DELETE FROM Contact where Id_contact='" + txtId.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("SELECT * from Contact", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            gridShow.DataSource = ds.Tables[0];
            gridShow.DataBind();
        }
    }
}