using Oracle.ManagedDataAccess.Client;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Controls;

namespace UniConnWeb
{
    public partial class Adaugare_datepersonale : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                Calendar1.Visible = false;
            }
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("INSERT INTO Studenti values('" + txtId_stud.Text + "','" + txtnume.Text + "','" + txtprenume.Text + "','" + txtcnp.Text + "', TO_DATE('"+txtdata.Text + "','dd/MM/yyyy'),'" + txtsex.Text + "','" + txtstrain.Text + "','" + txtnationalitate.Text + "')", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("UPDATE Studenti SET Nume='" + txtnume.Text + "',Prenume='" + txtprenume.Text + "',CNP='" + txtcnp.Text + "',Data_nasterii= TO_DATE('" + txtdata.Text + "','dd/MM/yyyy') ,Sex='" + txtsex.Text + "',Strain='" + txtstrain.Text + "', Nationalitate = '" + txtnationalitate.Text + "'where Id_studenti='" + txtId_stud.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("DELETE FROM Studenti where Id_studenti='" + txtId_stud.Text + "'", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            OracleConnection conn = new OracleConnection("Data Source=localhost:1521/xe;Persist Security Info=True;User ID=system;Password=Mercedesbenz3710;");
            OracleDataAdapter sda = new OracleDataAdapter("SELECT * from Studenti", conn);
            DataSet ds = new DataSet();
            sda.Fill(ds);
            grdShow.DataSource = ds.Tables[0];
            grdShow.DataBind();
        }

        protected void Menu1_MenuItemClick(object sender, MenuEventArgs e)
        {
            
        }

        protected void img_btn_Click(object sender, ImageClickEventArgs e)
        {
            if(Calendar1.Visible)
            {
                Calendar1.Visible = false;
            }
            else
            {
                Calendar1.Visible = true;

            }
            Calendar1.Attributes.Add("style", "position:absolute");
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            txtdata.Text = Calendar1.SelectedDate.ToString("dd/MM/yyyy");
            Calendar1.Visible = false;
        }
    }
}