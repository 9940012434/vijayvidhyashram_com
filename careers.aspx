<%@ Page Title="" Language="C#" MasterPageFile="~/vv.master" AutoEventWireup="true" CodeFile="careers.aspx.cs" Inherits="careers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    	
	<!--Main Slider-->
    <section class="auto-container main-slider style-four">
        
          <img src="images/careers/careers-banner.jpg">
		
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
			
			
			<div class="sec-title centered">
				<div class="title">Careers</div>
				
			</div>
			
			
		</div>
	</section>

	<section class="services-section-three">
		<div class="auto-container">
			<div class="row clearfix">
				
			
				
				<!-- Services Block -->
				<div class="services-block-three style-two col-lg-6 col-md-6 col-sm-12">
					<div class="inner-box wow fadeIn" data-wow-delay="300ms" data-wow-duration="1500ms">
						<img src="images/careers/careers-1.jpg">
					</div>
				</div>
				
				<!-- Services Block -->
				<div class="services-block-three style-two col-lg-6 col-md-12 col-sm-12">
					<div class="inner-box wow fadeIn" data-wow-delay="600ms" data-wow-duration="1500ms" style="    padding: 0">
						<div class="contact-form">
						
                        <form id="contact" action="#" method="post" enctype="multipart/form-data">
                          <div class="row">
                            <div class="col-lg-12"><br><br>
                                <h4>Admission Open From <br>Pre-KG to Grade VII </h4>
                            </div>
                            <div class="col-lg-6 col-sm-12">
                              <fieldset>
                                <input name="firstname" type="text" placeholder="Name" maxlength="100" required autocomplete="off">
                              </fieldset>
                            </div>
							             <div class="col-lg-6 col-sm-12">
                              <fieldset>
                                <input name="lastname" type="text" placeholder="Last Name" maxlength="100" required autocomplete="off">
                              </fieldset>
                            </div>
							
                            <div class="col-lg-6 col-sm-12">
                              <fieldset>
                              <input name="email" type="email" placeholder="Your Email Address" maxlength="250" required autocomplete="off">
                            </fieldset>
                            </div>
                            <div class="col-lg-6 col-sm-12">
                              <fieldset>
                                <input name="phone" type="text" placeholder="Phone Number" maxlength="10" required autocomplete="off">
                              </fieldset>
                            </div>
                            <div class="col-md-6 col-sm-12">
                              <fieldset>
							             <select name="position" required>
                                <option value="">Select Position</option>
                                <option value="Principal">Principal</option>
                                <option value="Vice principal">Vice principal</option>
                                <option value="Academic Co-Ordinator">Academic Co-Ordinator</option>
                                <option value="TGTs">TGTs</option>
                                <option value="PRTs">PRTs</option>
                                <option value="NTTs">NTTs</option>
                                <option value="Trainer">Trainer</option>
                               
                            </select>
                               
                              </fieldset>
                            </div>
							
                            
                           <div class="col-lg-6 col-sm-12">
                              <fieldset>
                                <input name="address" type="text" placeholder="Address" required autocomplete="off">
                              </fieldset>
                            </div>
                            <div class="col-lg-12">
                              <fieldset style="margin-top:5px;">
                                <textarea name="message" rows="6" placeholder="Message" required autocomplete="off"></textarea>
                              </fieldset>
                            </div>
                             <div class="col-lg-6 col-sm-12">
                              <fieldset>
                                <input name="resume" type="file" placeholder="resume" required autocomplete="off">
                              </fieldset>
                            </div>
                            <div class="col-lg-12">
                              <fieldset>
                                <button type="submit" name="submit" class="main-button-icon">Submit</button>
                              </fieldset>
                              
                            </div>
                          </div>
                        </form>
                    </div>
					</div>
				</div>
			
			</div>
		</div>
	</section>

</asp:Content>

