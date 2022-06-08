using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Mail;
using System.Windows;

namespace UniConnWeb
{
    public partial class Send_code : System.Web.UI.Page
    {
        string randomCode;
        public static string to;
        protected void Page_Load(object sender, EventArgs e)
        {
            InitializeCulture();
        }

        protected void btnsend_Click(object sender, EventArgs e)
        {
            string from, pass, messageBody;
            Random rand = new Random();
            randomCode = ((rand.Next(999999)).ToString());
            MailMessage message = new MailMessage();
            to = (txtEmail.Text).ToString();
            from = "blajbeacasocaci@gmail.com";
            pass = "testproiect123";
            messageBody = "Your reset code is " + randomCode;
            message.To.Add(to);
            message.From = new MailAddress(from);
            message.Body = messageBody;
            message.Subject = "Password reseting code";
            SmtpClient smtp = new SmtpClient("smtp.gmail.com");
            smtp.EnableSsl = true;
            smtp.Port = 587;
            smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
            smtp.Credentials = new NetworkCredential(from, pass);
            try
            {
                smtp.Send(message);
                MessageBox.Show("cod trimis");
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message);
            }


        }

        protected void BtnSubmit_Click(object sender, EventArgs e)
        {
            if (randomCode == txtCode.Text.ToString())
            {
                //to = txtEmail.Text;
                //Response.Redirect("ForgotPassword.aspx");

            }
            else
            {
                to = txtEmail.Text;
                Response.Redirect("ForgotPassword.aspx");
                //MessageBox.Show("Cod gresit!");
            }
        }
    }
}