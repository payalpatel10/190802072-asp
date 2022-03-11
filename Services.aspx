<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Services.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<section class="w3l-about-breadcrumb">
    <div class="breadcrumb-bg breadcrumb-bg-services py-5">
        <div class="container py-lg-5 py-md-3">
            <h2 class="title">Our Services</h2>
        </div>
    </div>
</section>
<section class="w3l-breadcrumb">
    <div class="container">
        <ul class="breadcrumbs-custom-path">
            <li><a href="#url">Home</a></li>
            <li class="active"><span class="fa fa-arrow-right mx-2" aria-hidden="true"></span> Services</li>
        </ul>
    </div>
</section>
<!-- home page service grids -->
<section id="services" class="services py-5">
    <div class="container py-lg-5 py-md-4">
        <h3 class="title-big">Our Services</h3>
      <div class="row text-center img-grids pt-2">
        <div class="col-lg-4 col-md-6 col-sm-12">
          <div class="ser-bg1">
            <div class="p-md-5 p-3">
                <img src="assets/images/icon1.png" alt="" class="img-fluid" />
                <h4><a href="#url">Plans and Projects</a></h4>
                <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
                doloret quas saepe autem, dolor set.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12 mt-md-0 mt-4">
          <div class="ser-bg2">
            <div class="p-md-5 p-3">
                <img src="assets/images/icon2.png" alt="" class="img-fluid" />
                <h4><a href="#url">Interior Furniture</a></h4>
                <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
                doloret quas saepe autem, dolor set.</p>
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12 mt-lg-0 mt-4">
          <div class="ser-bg3">
            <div class="p-md-5 p-3">
                <img src="assets/images/icon3.png" alt="" class="img-fluid" />
                <h4><a href="#url">Home Decoratoin</a></h4>
                <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
                doloret quas saepe autem, dolor set.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!-- //home page service grids -->
<section class="w3l-content-12-main">
    <!-- /content-6-section -->
    <div class="content-12 text-left py-5">
        <div class="container py-lg-5">
            <div class="content-info-tabs text-center">
                <input id="tab1" type="radio" name="tabs" checked>
                <label class="tabtle" for="tab1">Our Mission</label>
                <input id="tab2" type="radio" name="tabs">
                <label class="tabtle" for="tab2">Our Goals</label>
                <input id="tab3" type="radio" name="tabs">
                <label class="tabtle" for="tab3">Company Values</label>
                <section id="content1" class="tab-content">
                    <div class="row content12 align-items-center">
                        <div class="col-lg-6 column">
                            <h6 class="content-heading">Providing Quality Flooring Solutions</h6>
                            <p class="content-para mb-3">Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam
                                sequi optio consectetur.Ea consequuntur illum facere aperiam sequi optio consectetur
                                adipisicing elitFuga, suscipit totam animi consequatur saepe blanditiis.Lorem ipsum
                                dolor sit amet,Ea consequuntur illum facere aperiam.</p>
                            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Atque quidem odit consequuntur
                                ducimus neque, harum eos eligendi maiores ex cum nobis, alias nam ipsa in, doloribus id
                                nulla? Ea, cupiditate.</p>
                        </div>
                        <div class="col-lg-6 column mt-lg-0 mt-4">
                            <img src="assets/images/ser3.jpg" class="img-fluid radius-image" alt="">
                        </div>

                    </div>
                </section>
                <section id="content2" class="tab-content">
                    <div class="row content12 align-items-center">
                        <div class="col-lg-6 column">
                            <h6 class="content-heading">Designing impressive floors</h6>
                            <p class="content-para mb-3">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Atque quidem odit consequuntur
                                ducimus neque, harum eos eligendi maiores ex cum nobis, alias nam ipsa in, doloribus id
                                nulla? Ea, cupiditate.</p>
                            <p>Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam
                                sequi optio consectetur.Ea consequuntur illum facere aperiam sequi optio consectetur
                                adipisicing elitFuga, suscipit totam animi consequatur saepe blanditiis.Lorem ipsum
                                dolor sit amet,Ea consequuntur illum facere aperiam sequi..</p>
                        </div>
                        <div class="col-lg-6 column mt-lg-0 mt-4">
                            <img src="assets/images/ser2.jpg" class="img-fluid radius-image" alt="">
                        </div>
                    </div>
                </section>
                <section id="content3" class="tab-content">
                    <div class="row content12 align-items-center">
                        <div class="col-lg-6 column">
                            <h6 class="content-heading">Our General Principles</h6>
                            <p class="content-para mb-3">Lorem ipsum dolor sit amet,Ea consequuntur illum facere aperiam
                                sequi optio consectetur. Ea consequuntur illum facere</p>
                            <p class="content-para mb-3"> Aperiam sequi optio consectetur
                                adipisicing elitFuga, suscipit totam animi consequatur saepe blanditiis.Lorem ipsum
                                dolor sit amet,Ea consequuntur ..</p>

                            <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Atque quidem odit consequuntur
                                ducimus neque, harum eos eligendi maiores ex cum nobis, alias nam ipsa in, doloribus id
                                nulla? Ea, cupiditate.</p>
                        </div>
                        <div class="col-lg-6 column mt-lg-0 mt-4">
                            <img src="assets/images/ser1.jpg" class="img-fluid radius-image" alt="">
                        </div>
                    </div>
                </section>
            </div>
        </div>
    </div>
</section>
<!-- //content-6-section -->

<!-- grids -->
<section class="grids-1 py-5">
    <div class="grids py-lg-5 py-md-4">
        <div class="container">
            <h3 class="title-big">What we do</h3>
            <div class="row text-center grids-gap">
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <div class="column">
                        <a href="#single"><img src="assets/images/w1.jpg" alt="" class="img-responsive" /></a>
                        <h4><a href="#single">Interior Design</a></h4>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mt-sm-0 mt-4">
                    <div class="column">
                        <a href="#single"><img src="assets/images/w2.jpg" alt="" class="img-responsive" /></a>
                        <h4><a href="#single">Architecture design</a></h4>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mt-md-0 mt-4">
                    <div class="column">
                        <a href="#single"><img src="assets/images/w3.jpg" alt="" class="img-responsive" /></a>
                        <h4><a href="#single">Floor Plan</a></h4>
                    </div>
                </div>
                <div class="col-lg-3 col-md-4 col-sm-6 mt-lg-0 mt-4">
                    <div class="column">
                        <a href="#single"><img src="assets/images/w4.jpg" alt="" class="img-responsive" /></a>
                        <h4><a href="#single">Plans and Projects</a></h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- //grids -->
<!-- cover1 -->
<section class="w3l-covers-1">
	<div class="cover">
		<div class="container">	
			<div class="cover-content">
				<h3>20% on New Collections. Get your discount today!</h3>
				<a href="#Learn" class="read-more btn btn-style btn-primary">Learn More</a>
			</div>
		</div>
	</div>
</section>
<!-- //cover1 -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
</asp:Content>

