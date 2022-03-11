<%@ Page Title="" Language="C#" MasterPageFile="~/ClientMasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
<section class="w3l-main-slider">
  <!-- main-slider -->
  <div class="companies20-content">
    <div class="companies-wrapper">
      <div class="owl-one owl-carousel owl-theme">
        <div class="item">
          <li>
            <div class="slider-info banner-view">
              <div class="banner-info container">
                <h5 class="banner-text">Interior Furniture</h5>
                <h3 class="banner-text">Flooring for any interior site</h3>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nesciunt dolorem labore fuga
                  quasi alias fugit beatae, nulla. officia, unde at tempore!</p>
                <a href="about.html" class="btn btn-primary btn-style">Explore More</a>
                <a href="contact.html" class="btn transparent-btn btn-style ml-2">Contact Us</a>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info  banner-view banner-top1">
              <div class="banner-info container">
                <h5 class="banner-text">Home Decoration</h5>
                <h3 class="banner-text">Highest quality kitchen services</h3>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nesciunt dolorem labore fuga
                  quasi alias fugit beatae, nulla.</p>
                <a href="about.html" class="btn btn-primary btn-style">Explore More</a>
                <a href="contact.html" class="btn transparent-btn btn-style ml-2">Contact Us</a>
              </div>
            </div>
          </li>
        </div>
        <div class="item">
          <li>
            <div class="slider-info banner-view banner-top2">
              <div class="banner-info container">
                <h5 class="banner-text">Interior Furniture</h5>
                <h3 class="banner-text">Professionals you can rely on</h3>
                <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Nesciunt dolorem labore fuga
                  quasi alias fugit beatae, nulla.</p>
                <a href="about.html" class="btn btn-primary btn-style">Explore More</a>
                <a href="contact.html" class="btn transparent-btn btn-style ml-2">Contact Us</a>
              </div>
            </div>
          </li>
        </div>
      </div>
    </div>
  </div>
  <!-- /main-slider -->
</section>
<section class="w3l-about" id="about">
  <div class="new-block py-5">
    <div class="container py-lg-5 py-md-4">
      <div class="row middle-section">
        <div class="col-lg-6 section-width align-self">
            <h5>25 years of experience</h5>
          <h2>A Small efficient Interior design Team love to meet and work with you.</h2>
            <p class="mt-4 pb-3">Lorem ipsum, dolor sit amet consectetur adipisicing elit. At, corrupti odit? At iure facere,
              porro repellat officia quas, dolores magnam assumenda soluta odit
              harum
              voluptate inventore ipsa maiores fugiat accusamus eos nulla. Iure voluptatibus explicabo officia.</p>
            <a href="about.html" class="btn btn-outline-primary btn-outline-style mt-4"> Know more about us</a>
        </div>
        <div class="col-lg-6 history-info mt-lg-0 mt-5 pt-lg-0 pt-md-4">
          <div class="position-relative img-border">
            <img src="assets/images/about.jpg" class="img-fluid video-popup-image" alt="video-popup">
            
            <a href="#small-dialog" class="popup-with-zoom-anim play-view text-center position-absolute">
              <span class="video-play-icon">
                <span class="fa fa-play"></span>
              </span>
            </a>

            <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
            <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
              <iframe src="https://www.youtube.com/embed/1wEKS6nTsS0" allowfullscreen></iframe>
            </div>
          </div>
        </div>

        <!-- dialog itself, mfp-hide class is required to make dialog hidden -->
        <div id="small-dialog" class="zoom-anim-dialog mfp-hide">
          <iframe src="https://www.youtube.com/embed/Z_KspIX1oXU" allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- home page service grids -->
<section id="services" class="home-services py-5">
  <div class="container py-lg-5 py-md-4">
      <h3 class="title-big">Our Services</h3>
    <div class="row">
      <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="box-wrap">
          <div class="icon">
            <span class="fa fa-pencil-square-o"></span>
          </div>
          <h4 class="number">01</h4>
          <h4><a href="#url">Plans and Projects</a></h4>
          <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
            doloret quas saepe autem, dolor set.</p>
            <a href="#read" class="read">Read more</a>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="box-wrap">
          <div class="icon">
            <span class="fa fa-shower"></span>
          </div>
          <h4 class="number">02</h4>
          <h4><a href="#url">Interior Decor</a></h4>
          <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
            doloret quas saepe autem, dolor set.</p>
            <a href="#read" class="read">Read more</a>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="box-wrap">
          <div class="icon">
            <span class="fa fa-bed"></span>
          </div>
          <h4 class="number">03</h4>
          <h4><a href="#url">Home Decoration</a></h4>
          <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
            doloret quas saepe autem, dolor set.</p>
            <a href="#read" class="read">Read more</a>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="box-wrap">
          <div class="icon">
            <span class="fa fa-home"></span>
          </div>
          <h4 class="number">04</h4>
          <h4><a href="#url">Home Furniture</a></h4>
          <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
            doloret quas saepe autem, dolor set.</p>
            <a href="#read" class="read">Read more</a>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="box-wrap">
          <div class="icon">
            <span class="fa fa-bath"></span>
          </div>
          <h4 class="number">05</h4>
          <h4><a href="#url">Architecture Design</a></h4>
          <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
            doloret quas saepe autem, dolor set.</p>
            <a href="#read" class="read">Read more</a>
        </div>
      </div>
      <div class="col-lg-4 col-md-6 col-sm-12">
        <div class="box-wrap">
          <div class="icon">
            <span class="fa fa-picture-o"></span>
          </div>
          <h4 class="number">06</h4>
          <h4><a href="#url">Flooring Interior</a></h4>
          <p>Lorem ipsum dolor sit amet sed consectetur adipisicing elit.
            doloret quas saepe autem, dolor set.</p>
            <a href="#read" class="read">Read more</a>
        </div>
      </div>
    </div>
  </div>
</section>
<!-- //home page service grids -->
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
<section class="w3l-testimonials">
    <!-- main-slider -->
    <div class="testimonials py-5">
        <div class="container py-lg-3">
                <h3 class="title-big">Our Projects</h3>
            <div class="row">
                <div class="col-lg-12 mx-auto">
                    <div class="owl-testimonial owl-carousel owl-theme text-center ">
                        <div class="item">
                            <div class="slider-info banner-view mt-lg-4 mt-3">
                                <div class="slider-img-info">
                                    <h3>Interior work Furniture</h3>
                                    <div class="message">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id
                                        accusantium officia quod quasi Harum error
                                        quibusdam tenetur.</div>
                                    <a href="#url" class="btn btn-style btn-primary mt-4">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="slider-info banner-view banner-top1 mt-lg-4 mt-3">
                                <div class="slider-img-info">
                                    <h3>Interior work Furniture</h3>
                                    <div class="message">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id
                                        accusantium officia quod quasi Harum error
                                        quibusdam tenetur.</div>
                                    <a href="#url" class="btn btn-style btn-primary mt-4">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="slider-info banner-view banner-top2 mt-lg-4 mt-3">
                                <div class="slider-img-info">
                                    <h3>Interior work Furniture</h3>
                                    <div class="message">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id
                                        accusantium officia quod quasi Harum error
                                        quibusdam tenetur.</div>
                                    <a href="#url" class="btn btn-style btn-primary mt-4">Read More</a>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="slider-info banner-view banner-top3 mt-lg-4 mt-3">
                                <div class="slider-img-info">
                                    <h3>Interior work Furniture</h3>
                                    <div class="message">Lorem ipsum dolor sit amet consectetur adipisicing elit. Ea sit id
                                        accusantium officia quod quasi Harum error
                                        quibusdam tenetur.</div>
                                    <a href="#url" class="btn btn-style btn-primary mt-4">Read More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /main-slider -->
</section>
<!--  Fun facts section -->
    <section class="w3l-stats">
        <div class="main-w3 py-5" id="stats">
            <div class="container py-lg-3">
                <h3 class="title-big">Infographic</h3>
                <div class="row main-cont-wthree-fea">
                    <div class="col-lg-3 col-6 mt-4">
                        <div class="grids-speci1">
                            <span class="fa fa-building" aria-hidden="true"></span>
                            <h3 class="title-spe">25</h3>
                            <p>Years Experience</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 mt-4">
                        <div class="grids-speci1">
                            <span class="fa fa-file-text" aria-hidden="true"></span>
                            <h3 class="title-spe">250+</h3>
                            <p> Projects Taken</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 mt-sm-4 mt-3">
                        <div class="grids-speci1">
                            <span class="fa fa-trophy" aria-hidden="true"></span>
                            <h3 class="title-spe">120</h3>
                            <p>Awards Own</p>
                        </div>
                    </div>
                    <div class="col-lg-3 col-6 mt-sm-4 mt-3">
                        <div class="grids-speci1">
                            <span class="fa fa-twitter" aria-hidden="true"></span>
                            <h3 class="title-spe">18k</h3>
                            <p>Twitter Followers</p>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </section>
     <!--  //Fun facts section -->

</asp:Content>
