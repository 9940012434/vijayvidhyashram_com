<%@ Page Title="" Language="C#" MasterPageFile="~/vv.master" AutoEventWireup="true" CodeFile="admission.aspx.cs" Inherits="admission" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <!--Main Slider-->
    <section class="auto-container main-slider style-four">
        <div class="main-slider-carousel owl-carousel owl-theme">

            <div class="slide" style="background-image: url(images/admission/admission-banner.jpg)">
                <div class="content">
                    <h1 style="text-align: left; margin: 0; font-size: 30px;">ADMISSION OPEN FOR 2024</h1>
                    <br>
                    <h3 class="text" style="text-align: left; font-size: 18px; padding-left: 0;">KARATE | YOGA | SWIMMING | DANCE | MUSIC </h3>
                    <br>
                    <div class="text" style="text-align: left; padding-left: 0; line-height: 24px;">
                        <p><span class="fa fa-angle-right"></span>State-of-the art infrastructure</p>
                        <p><span class="fa fa-angle-right"></span>Well equipped Classrooms, A/C Computer Lab & Library</p>
                        <p><span class="fa fa-angle-right"></span>Highly qualified & experienced teachers</p>
                        <p><span class="fa fa-angle-right"></span>Personal care for each and every student</p>
                        <p><span class="fa fa-angle-right"></span>Van facility</p>
                        <p><span class="fa fa-angle-right"></span>Computer labs</p>
                        <br>

                        <a href="#admission" style="color: #ffe175;">Apply Now</a>
                    </div>

                </div>

            </div>


        </div>

        <!--End Slide Info Boxed-->

    </section>
    <!--End Main Slider-->
    <!--Sponsors Section-->
    <section class="sponsors-section">
        <div class="auto-container">

            <div class="slide banner-btm-bg">
            </div>

        </div>


        </div>
    </section>
    <!--End Sponsors Section-->
    <!-- About Section Four -->

    <section class="about-section-four" style="margin-top: -135px;">
        <div class="auto-container">

            <!-- Sec Title -->
            <div class="sec-title centered">
                <div class="title">Admission</div>

            </div>
        </div>
    </section>
    <section class="services-section-three" id="admission">
        <div class="auto-container">
            <div class="row clearfix">
                <div class="services-block-three style-two col-lg-6 col-md-12 col-sm-12">
                    <div class="inner-box wow fadeIn" data-wow-delay="600ms" data-wow-duration="1500ms" style="padding: 0">
                        <div class="contact-form">
                            <div class="row">
                                <div class="col-lg-12">
                                    <br>
                                    <br>
                                    <h4>Admission Open From
                                            <br>
                                        Pre-KG to Grade XII</h4>
                                </div>
                                <div class="col-lg-6 col-sm-12">
                                    <fieldset>
                                        <asp:TextBox ID="txtChildname" placeholder="Child Name" maxLengh="100" runat="server"></asp:TextBox>
                                        <%--<input name="childname" type="text" id="childname" placeholder="Child Name" maxlength="100" required="" autocomplete="off">--%>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6 col-sm-12">
                                    <fieldset>
                                        <asp:TextBox ID="txtFathername" placeholder="Father Name" maxLengh="100" runat="server"></asp:TextBox>
                                        <%--<input name="fathername" type="text" id="fathername" placeholder="Father Name" maxlength="100" required="" autocomplete="off">--%>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6 col-sm-12">
                                    <fieldset>
                                        <asp:TextBox ID="txtMthername" placeholder="Mother Name" maxLengh="100" runat="server"></asp:TextBox>
                                        <%--<input name="mothername" type="text" id="mothername" placeholder="Mother Name" maxlength="100" required="" autocomplete="off">--%>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6 col-sm-12">
                                    <fieldset>
                                        <asp:TextBox ID="txtEmail" placeholder="Email Address" MaxLength="100" runat="server"></asp:TextBox>
                                        <%--<input name="email" type="email" id="email" placeholder="Your Email Address" maxlength="250" required="" autocomplete="off">--%>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6 col-sm-12">
                                    <fieldset>
                                        <asp:TextBox ID="txtPhone" placeholder="Phone Number" runat="server"></asp:TextBox>
                                    </fieldset>
                                </div>
                                <div class="col-lg-6 col-sm-12">

                                    <fieldset>
                                        <asp:TextBox ID="txtAddress" placeholder="Address" TextMode="MultiLine" runat="server"></asp:TextBox>
                                        <%--<input name="adress" type="text" id="address" placeholder="Address" required="" autocomplete="off">--%>
                                    </fieldset>
                                </div>

                                <div class="col-lg-6">
                                    <%--<label style="color: #fff; font-size: 21px;">Date Of Birth</label>--%>
                                    <div id="filterDate2">
                                        <asp:TextBox ID="txtDOB" placeholder="Date of Birth (DD-MM-YYYY)" runat="server"></asp:TextBox>
                                        <%--<input name="dob" id="dob" type="date" class="form-control" placeholder="Date of Birth" required autocomplete="off">--%>
                                    </div>
                                </div>

                                <div class="col-md-6 col-sm-12">
                                    <%--<label style="color: #000; font-size: 21px;">Class</label>--%>
                                    <fieldset>
                                        <asp:DropDownList ID="class" runat="server">
                                            <asp:ListItem Value="">Select Admission Grade</asp:ListItem>
                                            <asp:ListItem Value="pre KG">PRE KG</asp:ListItem>
                                            <asp:ListItem Value="LKG">LKG</asp:ListItem>
                                            <asp:ListItem Value="UKG">UKG</asp:ListItem>
                                            <asp:ListItem Value="I">I</asp:ListItem>
                                            <asp:ListItem Value="II">II</asp:ListItem>
                                            <asp:ListItem Value="III">III</asp:ListItem>
                                            <asp:ListItem Value="IV">IV</asp:ListItem>
                                            <asp:ListItem Value="V">V</asp:ListItem>
                                            <asp:ListItem Value="VI">VI</asp:ListItem>
                                            <asp:ListItem Value="VII">VII</asp:ListItem>
                                            <asp:ListItem Value="VIII">VIII</asp:ListItem>
                                            <asp:ListItem Value="IX">IX</asp:ListItem>
                                            <asp:ListItem Value="X">X</asp:ListItem>
                                            <asp:ListItem Value="XI">XI</asp:ListItem>
                                            <asp:ListItem Value="XII">XII</asp:ListItem>
                                        </asp:DropDownList>
                                    </fieldset>
                                </div>
                                <div class="col-md-6 col-sm-12">
    <%--<label style="color: #000; font-size: 21px;">Class</label>--%>
    <fieldset>
        <asp:DropDownList ID="SiblingGrade" runat="server">
            <asp:ListItem Value="">Select Sibling Admission Grade</asp:ListItem>
            <asp:ListItem Value="pre KG">PRE KG</asp:ListItem>
            <asp:ListItem Value="LKG">LKG</asp:ListItem>
            <asp:ListItem Value="UKG">UKG</asp:ListItem>
            <asp:ListItem Value="I">I</asp:ListItem>
            <asp:ListItem Value="II">II</asp:ListItem>
            <asp:ListItem Value="III">III</asp:ListItem>
            <asp:ListItem Value="IV">IV</asp:ListItem>
            <asp:ListItem Value="V">V</asp:ListItem>
            <asp:ListItem Value="VI">VI</asp:ListItem>
            <asp:ListItem Value="VII">VII</asp:ListItem>
            <asp:ListItem Value="VIII">VIII</asp:ListItem>
            <asp:ListItem Value="IX">IX</asp:ListItem>
            <asp:ListItem Value="X">X</asp:ListItem>
            <asp:ListItem Value="XI">XI</asp:ListItem>
            <asp:ListItem Value="XII">XII</asp:ListItem>
        </asp:DropDownList>
    </fieldset>
</div>
                                <div class="col-lg-12">
                                    <fieldset style="margin-top: 5px;">
                                        <asp:TextBox ID="txtMessage" placeholder="Message" TextMode="MultiLine" runat="server"></asp:TextBox>
                                    </fieldset>
                                </div>
                                <div class="col-lg-12">
                                    <fieldset>
                                        <button type="submit" id="btnsubmit" name="btnsubmit" class="main-button-icon">Submit</button>
                                    </fieldset>
                                    <center>
                                        <div id="loader-icon" style="display: none;">
                                            <img src="assets/images/sending.gif" style="width: auto!important;">
                                        </div>
                                    </center>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="services-block-three style-two col-lg-6 col-md-6 col-sm-12">
                    <div class="inner-box wow fadeIn" data-wow-delay="300ms" data-wow-duration="1500ms">
                        <img src="images/admission/admission-1.jpg">
                    </div>
                </div>
            </div>
        </div>
    </section>

</asp:Content>

