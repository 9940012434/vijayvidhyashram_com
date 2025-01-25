<%@ Page Title="" Language="C#" MasterPageFile="~/vv.master" AutoEventWireup="true" CodeFile="thankyou.aspx.cs" Inherits="thankyou" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
      <title>Thank You</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" type="text/css" />
	
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-JBYQJN6HG6"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
    
      gtag('config', 'G-JBYQJN6HG6');
    </script>
	<!-- Global site tag (gtag.js) - Google Ads: 10889356669 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-10889356669"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-10889356669');
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <script>
        gtag('event', 'conversion', { 'send_to': 'AW-10889356669/cGbWCMTny8UDEP3Kucgo' });
    </script>
    <div class="container text-justify">
        <div class="col-md12">
        	<br>
            <a class="img-responsive text-center" href="index.aspx"><img src="assets/images/logo.png"/></a>
        </div>
        <div class="well col-md-4 col-md-offset-4" style="margin-top: 100px">
            <div class="col-md-12 text-center"><img style="width: 40px" src="assets/images/checked.svg"></div>
            <br><br>
            <h4 class="text-primary text-center">Thank you for contacting Us</h4>
            <p class="text-center">We will respond to your inquiry with in 24 hrs</p>
        </div>
    </div>
</asp:Content>

