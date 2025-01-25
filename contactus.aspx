<%@ Page Title="" Language="C#" MasterPageFile="~/vv.master" AutoEventWireup="true" CodeFile="contactus.aspx.cs" Inherits="contactus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!--Main Slider-->
    <section class="auto-container main-slider style-four">
        <img src="images/contact/contact-banner.jpg" />
        <!--End Slide Info Boxed-->
    </section>
    <!--End Main Slider-->
    <!--Sponsors Section-->
    <section class="sponsors-section">
        <div class="auto-container">
            <div class="slide banner-btm-bg"></div>
        </div>
    </section>
    <!--End Sponsors Section-->
    <!-- About Section Four -->
    <section class="about-section-four" style="margin-top: -135px;">
        <div class="auto-container">

            <!-- Sec Title -->
            <div class="sec-title centered">
                <div class="title">Contact Us</div>
                <!-- <h2>A Smarter way to Learn</h2> -->
                <!-- <h2>We are here to manage your <br> finance with <span>experience</span></h2> -->
            </div>

            <div class="row clearfix">

                <!-- Content Column -->


                <!-- Skills Column -->


            </div>
        </div>
    </section>

    <section class="contact-page-section">
        <div class="map-section">
            <!--Map Outer-->
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d31124.030158128335!2d80.22249100000002!3d12.81069!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x70c34fb48ce880e7!2sVIJAY%20VIDYASHRAM!5e0!3m2!1sen!2sin!4v1647681982962!5m2!1sen!2sin" width="100%" height="100%" style="border: 0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
        <div class="auto-container">
            <div class="inner-container">
                <h2>We offer unique environment where all children are motivated to fully develop their talents and skills.We create a culture of inquiry, acceptance and mutual respect. </span></h2>
                <div class="row clearfix">

                    <!-- Info Column -->
                    <div class="info-column col-lg-7 col-md-12 col-sm-12">
                        <div class="inner-column">
                            <div class="text">VIJAY VIDHYASHRAM believes that beyond love, quality education is the next most important gift parents could and should give to their children.</div>
                            <ul class="list-style-five">
                                <li><span class="icon fa fa-building"></span>Padur, OMR Road,<br>
                                    Chennai,
                                    <br>
                                    Tamil Nadu 603103.</li>
                                <li><span class="icon fa fa-fax"></span>+91 91505 87779,<br>
                                    +91 91505 97778</li>
                                <!-- <li><span class="icon fa fa-envelope-o"></span>kkfinanceslm@gmail.com<br>loan@kkfinserv.com</li> -->

                            </ul>
                        </div>
                    </div>

                    <!-- Form Column -->
                    <div class="form-column col-lg-5 col-md-12 col-sm-12">
                        <div class="inner-column">
							<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d13086.000174138167!2d80.20323094921832!3d12.811508692913023!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3a525ba3ac206f41%3A0x70c34fb48ce880e7!2sVIJAY%20VIDHYASHRAM%20SCHOOL!5e0!3m2!1sen!2sin!4v1737798879563!5m2!1sen!2sin" width="450" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                            <!--Contact Form-->
                            <!--<div class="contact-form">
                               
                                    <div class="form-group">
                                        <%--<input type="text" name="name" value="" placeholder="Full name" required>--%>
                                        <asp:TextBox ID="txtname" runat="server"  placeholder="Full name" ></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <%--<input type="text" name="phone" value="" placeholder="Phone Number" required>--%>
                                        <asp:TextBox ID="txtphone" runat="server" placeholder="Phone Number"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <%--<input type="text" name="email" value="" placeholder="Email" required>--%>
                                        <asp:TextBox ID="txtEmail" placeholder="Email" runat="server"></asp:TextBox>
                                    </div>

                                    <div class="form-group">
                                        <asp:TextBox ID="txtMessage" placeholder="write.."  TextMode="MultiLine" runat="server"></asp:TextBox>
                                        <%--<textarea name="message" placeholder="write.."></textarea>--%>
                                    </div>

                                    <div class="form-group">
                                        <asp:Button ID="btnSubmit" CssClass="theme-btn" runat="server" Text="Submit" OnClick="btnSubmit_Click" />                                       <asp:Label ID="lblMessage" runat="server" Text=""></asp:Label>
                                        <%--<button type="submit" class="theme-btn">Submit</button>--%>
                                    </div>

                                
                            </div>-->

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>

</asp:Content>

