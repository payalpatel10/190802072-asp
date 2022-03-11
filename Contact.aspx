<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<section class="w3l-about-breadcrumb">
    <div class="breadcrumb-bg breadcrumb-bg-contact py-5">
        <div class="container py-lg-5 py-md-3">
            <h2 class="title">Contact Us</h2>
        </div>
    </div>
</section>
<section class="w3l-breadcrumb">
    <div class="container">
        <ul class="breadcrumbs-custom-path">
            <li><a href="#url">Home</a></li>
            <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span> contact</li>
        </ul>
    </div>
</section>
<!-- contact-form 2 -->
<section class="w3l-contact-2 py-5">
    <div class="contact-infubd section-gap py-lg-5 py-md-4">
        <div class="container">
            <div class="contact-grids d-grid">
                <div class="contact-left">
                    <h4>Leave us a Message</h4>
                    <h6>For more info or inquiry about our products project, and pricing please feel free to get in
                        touch with
                        us.</h6>
                    <div class="hours">
                        <h6 class="info mt-3">Email:</h6>
                        <p> <a href="mailto:info@example.com">
                            info@example.com</a></p>
                        <h6 class="info mt-3">Address:</h6>
                        <p> Interior Home decors, #32841 block, #221DRS Home Furniture business, UK.</p>
                        <h6 class="info mt-3">Contact:</h6>
                        <p class="margin-top"><a href="tel:+(121-345-6789">+121-345-6789</a></p>
                    </div>
                </div>
                <div class="contact-right">
                    <form action="https://sendmail.w3layouts.com/submitForm" method="post" class="signin-form">
                        <div class="input-grids">
                            <input type="text" name="w3lName" id="w3lName" placeholder="Your Name*"
                                class="contact-input" />
                            <input type="email" name="w3lSender" id="w3lSender" placeholder="Your Email*"
                                class="contact-input" required="" />
                            <input type="text" name="w3lSubect" id="w3lSubect" placeholder="Subject*"
                                class="contact-input" />
                        </div>
                        <div class="form-input">
                            <textarea name="w3lMessage" id="w3lMessage" placeholder="Type your message here*"
                                required=""></textarea>
                        </div>
                        <button class="btn btn-style btn-primary submit">Send Message</button>
                    </form>
                </div>

            </div>
        </div>
</section>
<!-- /contact-form-2 -->
<div class="map-iframe">
<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d118147.816193608!2d70.75125581639747!3d22.273471934489926!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3959c98ac71cdf0f%3A0x76dd15cfbe93ad3b!2sRajkot%2C%20Gujarat!5e0!3m2!1sen!2sin!4v1646363249621!5m2!1sen!2sin"  width="100%" height="400" frameborder="0" style="border: 0px; pointer-events: none;"
        allowfullscreen=""></iframe>
   
</div>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

