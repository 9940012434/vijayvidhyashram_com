using System;
using System.Collections.Generic;
using System.Configuration;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class admission : System.Web.UI.Page
{
    protected void btnSubmit_Click(object sender, EventArgs e)
    {
        try
        {
            // Capture form details
            string childName = txtChildName.Text;
            string fatherName = txtFatherName.Text;
            string motherName = txtMotherName.Text;
            string email = txtEmail.Text;
            string phone = txtPhone.Text;
            string address = txtAddress.Text;
            string dob = txtDOB.Text;
            string grade = ddlGrade.SelectedValue;
            string siblingGrade = ddlSiblingGrade.SelectedValue;

            // Create email body
            string emailBody = @"<h2>New Admission Request</h2>" +
                "<p><b>Child Name:</b>" + childName + "</p>" +
                "<p><b>Father Name:</b>" + fatherName + "</p>" + 
                "<p><b>Mother Name:</b> " + motherName + "</p>" +
                "<p><b>Email Address:</b> " + email + "</p>" +
                "<p><b>Phone Number:</b> " + phone + "</p>" +
                "<p><b>Address:</b> " + address+ "</p>" +
                "<p><b>Date of Birth:</b> " + dob+ "</p>" +
                "<p><b>Admission Grade:</b> " + grade + "</p>" +
                "<p><b>Sibling Admission Grade:</b> " + siblingGrade+ "</p>";
            // Send email
            SendEmail(email, emailBody);

            // Redirect to Thank You page
            Response.Redirect("thanyou.aspx");
        }
        catch (Exception ex)
        {
            // Handle exceptions (log them or display a message)
            Response.Write("<script>alert('Error submitting form: " + ex.Message + "');</script>");
        }
    }

    private void SendEmail(string recipientEmail, string body)
    {
        //string fromEmail = "your_email@example.com"; // Change to your email
        //string smtpServer = "smtp.yourserver.com"; // Change to your SMTP server
        //string smtpUsername = "your_smtp_username"; // SMTP username if required
        //string smtpPassword = "your_smtp_password"; // SMTP password if required

        string smtpServer = ConfigurationManager.AppSettings["SMTPServer"].ToString();
        int SMTPPort = int.Parse(ConfigurationManager.AppSettings["SMTPPort"].ToString());
        string smtpUsername = ConfigurationManager.AppSettings["MUserName"].ToString();
        string smtpPassword = ConfigurationManager.AppSettings["MPassword"].ToString();
        string SchoolMailTo = ConfigurationManager.AppSettings["SchoolMailTo"].ToString();
        
        MailMessage mail = new MailMessage();
        mail.From = new MailAddress(smtpUsername);
        mail.To.Add(recipientEmail);
        mail.CC.Add(SchoolMailTo);
        mail.Subject = "New Admission Form Submission";
        mail.Body = body;
        mail.IsBodyHtml = true;

        SmtpClient smtp = new SmtpClient(smtpServer);
        smtp.Port = 587; // Use the correct port for your SMTP provider
        smtp.Credentials = new System.Net.NetworkCredential(smtpUsername, smtpPassword);
        smtp.EnableSsl = true;

        smtp.Send(mail);
    }
}