using System;
using System.Collections.Generic;
using System.Data;
using System.IdentityModel.Tokens;
using System.Net.Mail;
using System.Net;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contactus : System.Web.UI.Page
{
   

    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        DataTable SchoolList = new DataTable();
        //int SchoolID;

        // string SchoolEmailID = "jaisaravanant@gmail.com";
        // SchoolList = LoadSenderIDList();
        //string SMTPServer = ConfigurationManager.AppSettings["SMTPServer"].ToString();
        //int SMTPPort = int.Parse(ConfigurationManager.AppSettings["SMTPPort"].ToString());
        //string FromEmailID = ConfigurationManager.AppSettings["MUserName"].ToString();
        //string FromEmailPassword = ConfigurationManager.AppSettings["MPassword"].ToString();

        string SMTPServer = "smtp.zoho.com";
        int SMTPPort = 587;
        //string FromEmailID = "support@tool2skool.com";
        //string FromEmailPassword = "test!2345";
        string FromEmailID = "mailerservices@thabey.com";
        string FromEmailPassword = "B6^hSElUx77DUaN2";

       // string rtnValue = string.Empty;


        // SenderID = School_row["SenderID"].ToString();
        // InsName = School_row["Name"].ToString();
        //  EmailID = School_row["DeliveryEmailID"].ToString();
        //  SchoolID = int.Parse(School_row["SchoolID"].ToString());
        if (txtEmail.Text != null && txtEmail.Text != "")
        {

            //EmailID = "nandhakumar@tool2skool.com";
            //EmailID = "muralikrishnan @tool2skool.com";
            MailMessage Mail = new MailMessage(FromEmailID, txtEmail.Text);
            //Mail.HeadersEncoding = Encoding.UTF8;
            Mail.SubjectEncoding = Encoding.UTF8;
            Mail.BodyEncoding = Encoding.UTF8;
			MailAddress CCMailAddress = new MailAddress("admissions.vijayvidhyashram@gmail.com");
            Mail.CC.Add(CCMailAddress);
            Mail.Subject = "Enquire from vijayvidhyashram.com : " + txtname.Text + "|" + txtEmail.Text;
            //Mail.Subject = "SMS Delivery Report for LEMEIL of from Tool2Skool";
            Mail.Body = txtMessage.Text;
            try
            {

                // UpdateHistory("Delivery-Report", SenderID, "Delivery Report Excel Created!");
                Mail.IsBodyHtml = true;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = SMTPServer;
                smtp.EnableSsl = true;
                NetworkCredential NetworkCred = new NetworkCredential();
                NetworkCred.UserName = FromEmailID;
                NetworkCred.Password = FromEmailPassword;
                smtp.UseDefaultCredentials = true;
                smtp.Credentials = NetworkCred;
                smtp.Port = SMTPPort;

                try
                {
                    smtp.Send(Mail);
                    
                    lblMessage.Text = "Enquiry Received Successfully!";
                    txtname.Text = String.Empty;
                    txtphone.Text = String.Empty;
                    txtEmail.Text = String.Empty;
                    txtMessage.Text = String.Empty;
                    //UpdateHistory("Delivery-Report", SenderID, "Delivery Reprot Mail Sent");

                }
                catch (Exception ex)
                {
                    lblMessage.Text = "Enquiry Not Received! Error : " + e.ToString();
                    //UpdateHistory("Delivery-Report", SenderID, "Delivery Reprot Mail Not Sent");
                }
                //SaveEmailLog(SchoolID, IsMailSent);
            }
            catch
            {
                //UpdateHistory("Delivery-Report", SenderID, "Excel Creation was Failed!");
            }

        }
    }
}