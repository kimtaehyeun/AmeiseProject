<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- <!doctype html> -->

<%-- 
<!--[if gt IE 8]><!--> <html class="no-js" lang="ko"> <!--<![endif]-->
    <head>
        <c:import url="./template/header.jsp"></c:import>
    </head>

    <body data-spy="scroll" data-target=".navbar-collapse">


        <!-- Preloader -->

        <c:import url="./template/preloader.jsp"></c:import>

        <!--End off Preloader -->


        <div class="culmn">
            <!--Home page style-->
			<c:import url="./template/homePageStyle.jsp"></c:import>
            <!--Home Sections-->

            <section id="hello" class="home bg-mega">
                <div class="overlay"></div>
                <div class="container">
                    <div class="row">
                        <div class="main_home text-center">
                            <div class="home_text">
                                <h4 class="text-white text-uppercase">a new creative studio</h4>
                                <h1 class="text-white text-uppercase">good design is always in season</h1>

                                <div class="separator"></div>

                                <h5 class=" text-uppercase text-white"><em>One day, the dream will come true with lorem ipsum dolor sit amet, 
                                        consectetuer adipiscing elit, nummy nibh euismod tincidunt laoreet.</em></h5>
                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->
            </section> <!--End off Home Sections-->


            <!--About Sections-->
            <section id="feature" class="feature p-top-100">
                <div class="container">
                    <div class="row">
                        <div class="main_feature">

                            <div class="col-md-6 m-top-120">
                                <!-- Head Title -->
                                <div class="head_title">
                                    <h2>From Ocean</h2>
                                    <h5><em>Pouseidon brings the waves to somewhere so far,
                                            with beautiful & elegant</em></h5>
                                    <div class="separator_left"></div>
                                </div><!-- End off Head Title -->

                                <div class="feature_content wow fadeIn m-top-40">
                                    <p>Eusus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores
                                        legere me lius quod ii legunt saepius. Duis autem vel eum iriure dolor in hendrerit vulputate
                                        velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et
                                        accumsan et iusto odio dignissim qui blandit praesent luptatum</p>

                                    <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, 
                                        vel illum dolore feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim</p>

                                    <div class="feature_btns m-top-30">
                                        <a href="" class="btn btn-default text-uppercase">more about us <i class="fa fa-long-arrow-right"></i></a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="feature_photo wow fadeIn sm-m-top-40">
                                    <div class="photo_border"></div>
                                    <div class="feature_img">
                                        <img src="assets/images/feature-img.jpg" alt="" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->
                <br />
                <br />
                <br />
                <br />
                <hr />
                <br />
                <br />

                <div class="container">
                    <div class="row">
                        <div class="main_counter text-center">
                            <div class="col-md-3">
                                <div class="counter_item">
                                    <h2 class="statistic-counter"><em> 29 </em></h2>
                                    <div class="separator_small"></div>
                                    <h5>Projects Finished</h5>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="counter_item sm-m-top-40">
                                    <h2 class="statistic-counter"><em>124</em></h2>
                                    <div class="separator_small"></div>
                                    <h5>Happy Clients</h5>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="counter_item sm-m-top-40">
                                    <h2 class="statistic-counter"><em>76</em></h2>
                                    <div class="separator_small"></div>
                                    <h5>Hours of work</h5>
                                </div>
                            </div>
                            <div class="col-md-3">
                                <div class="counter_item sm-m-top-40">
                                    <h2 class="statistic-counter"><em>500</em> </h2>
                                    <div class="separator_small"></div>
                                    <h5>Cup of coffee</h5>
                                </div>
                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->

                <br />
                <br />
                <br />
                <hr />
                <br />
                <br />
                <br />

                <!--Our Work Section-->
                <div class="container">
                    <div class="row">
                        <div class="main_work">

                            <div class="col-md-7 col-md-offset-5 col-sm-12 col-xs-12">
                                <div class="work_item">
                                    <div class="row">
                                        <div class="col-md-7 col-sm-12 col-xs-12 text-right pull-right sm-text-center">
                                            <div class="work_item_img">
                                                <img src="assets/images/work-img1.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-5 col-sm-12 col-xs-12 text-right pull-left sm-text-center">
                                            <div class="work_item_details m-top-80 sm-m-top-20">
                                                <h4>Fashionista</h4>
                                                <div class="work_separator1"></div>
                                                <p class="m-top-40 sm-m-top-10">Duis autem vel eum iriure dolor in hendrerit in vulputate velit molestie consequat</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off work-item -->

                            <div class="col-md-7 col-sm-12 col-xs-12">
                                <div class="work_item">
                                    <div class="row">
                                        <div class="col-md-7 col-sm-12 col-xs-12">
                                            <div class="work_item_img sm-text-center sm-m-top-40">
                                                <img src="assets/images/work-img2.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-5 col-sm-12 col-xs-12 text-left pull-left sm-text-center">
                                            <div class="work_item_details m-top-80 sm-m-top-20">
                                                <h4>Fashionista</h4>
                                                <div class="work_separator2"></div>
                                                <p class="m-top-40 sm-m-top-10">Duis autem vel eum iriure dolor in hendrerit in vulputate velit molestie consequat</p>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div><!-- End off work-item -->

                            <div class="col-md-7 col-md-offset-5 col-sm-12 col-xs-12">
                                <div class="work_item">
                                    <div class="row">
                                        <div class="col-md-7 col-sm-12 col-xs-12 text-right pull-right sm-text-center">
                                            <div class="work_item_img sm-m-top-40">
                                                <img src="assets/images/work-img3.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-5 col-sm-12 col-xs-12 text-right pull-left sm-text-center">
                                            <div class="work_item_details m-top-80 sm-m-top-20">
                                                <h4>Fashionista</h4>
                                                <div class="work_separator1"></div>
                                                <p class="m-top-40 sm-m-top-10">Duis autem vel eum iriure dolor in hendrerit in vulputate velit molestie consequat</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off work-item -->

                            <div class="col-md-7 col-sm-12 col-xs-12">
                                <div class="work_item">
                                    <div class="row">
                                        <div class="col-md-7 col-sm-12 col-xs-12">
                                            <div class="work_item_img sm-text-center sm-m-top-40">
                                                <img src="assets/images/work-img4.jpg" alt="" />
                                            </div>
                                        </div>
                                        <div class="col-md-5 col-sm-12 col-xs-12 text-left pull-left sm-text-center">
                                            <div class="work_item_details m-top-80 sm-m-top-20">
                                                <h4>Fashionista</h4>
                                                <div class="work_separator2"></div>
                                                <p class="m-top-40 sm-m-top-10">Duis autem vel eum iriure dolor in hendrerit in vulputate velit molestie consequat</p>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div><!-- End off work-item -->

                        </div>
                    </div>
                </div>



                <br />
                <br />
                <br />
                <hr />
                <br />
                <br />
                <br />

                <div class="container">
                    <div class="row">


                        <div class="service_content_area">
                            <!-- Service LEFT SIDE -->
                            <div class="col-md-4 service_left wow fadeInLeft">
                                <!-- Service -->

                                <div class="service_items">
                                    <div class="row">

                                        <!-- ICON -->
                                        <div class="col-xs-3">
                                            <div class="hexagon">
                                                <div class="about-content">
                                                    <span class="fa fa-leaf"></span>
                                                </div>    
                                            </div>
                                        </div>

                                        <div class="col-xs-9">
                                            <div class="text-left service_left_text">
                                                <h4 class="main-color">Perfect Responsive</h4>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie</p>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <!-- end Single Service item -->

                                <!-- Service -->
                                <div class="service_items">
                                    <div class="row">
                                        <!-- ICON -->
                                        <div class="col-xs-3">
                                            <div class="hexagon">
                                                <div class="about-content">
                                                    <span class="fa fa-diamond"></span>
                                                </div>    
                                            </div>
                                        </div>

                                        <div class="col-xs-9">
                                            <div class="text-left service_left_text">
                                                <h4 class="main-color">Unique Design</h4>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie</p>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <!-- end Single Service item -->

                                <!-- Service -->
                                <div class="service_items">
                                    <div class="row">
                                        <!-- ICON -->
                                        <div class="col-xs-3">
                                            <div class="hexagon">
                                                <div class="about-content">
                                                    <span class="fa fa-android"></span>
                                                </div>    
                                            </div>
                                        </div>

                                        <div class="col-xs-9">
                                            <div class="text-left service_left_text">
                                                <h4 class="main-color">Clean & Clear</h4>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- end Single Service item -->


                            </div>
                            <!-- /END Service LEFT -->

                            <!-- PHONE IMAGE -->
                            <div class="col-md-4 sm-m-top-40 sm-text-center">
                                <div class="service-img wow bounceIn">
                                    <img src="assets/images/service-img.png" alt="Architect Img">
                                </div>
                            </div>

                            <!-- Service RIGHT -->
                            <div class="col-md-4 service_right wow fadeInRight sm-m-top-40" >

                                <!-- Service -->
                                <div class="service_items">
                                    <div class="row">

                                        <div class="col-xs-9">
                                            <div class="service_right_text p-l-15 text-right">
                                                <h4 class="main-color">Easy install</h4>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie</p>
                                            </div>
                                        </div>

                                        <!-- ICON -->
                                        <div class="col-xs-3">
                                            <div class="hexagon">
                                                <div class="about-content">
                                                    <span class="fa fa-cut"></span>
                                                </div>    
                                            </div>
                                        </div>

                                    </div>

                                </div> <!-- end Single Service item -->



                                <!-- Service -->
                                <div class="service_items">
                                    <div class="row">

                                        <div class="col-xs-9">
                                            <div class="service_right_text p-l-15 text-right">
                                                <h4 class="main-color">Premium Support</h4>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie</p>
                                            </div>
                                        </div>


                                        <!-- ICON -->
                                        <div class="col-xs-3">
                                            <div class="hexagon">
                                                <div class="about-content">
                                                    <span class="fa fa-bullhorn"></span>
                                                </div>    
                                            </div>
                                        </div>

                                    </div>

                                </div><!-- end Single Service item -->  

                                <!-- Service -->
                                <div class="service_items">
                                    <div class="row">


                                        <div class="col-xs-9">
                                            <div class="service_right_text p-l-15 text-right">
                                                <h4 class="main-color">And much more</h4>
                                                <p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie</p>
                                            </div>
                                        </div>

                                        <!-- ICON -->
                                        <div class="col-xs-3">
                                            <div class="hexagon">
                                                <div class="about-content">
                                                    <span class="fa fa-paper-plane"></span>
                                                </div>    
                                            </div>
                                        </div>

                                    </div>
                                </div><!-- end Single Service item --> 


                            </div><!-- /END Service RIGHT -->
                        </div>
                    </div> <!--End off row -->
                </div>

            </section> <!--End off About section -->



            <!--Gallery Section-->
            <section id="gallery" class="gallery margin-top-120 bg-grey">
                <!-- Gallery container-->
                <div class="container">
                    <div class="row">
                        <div class="main-gallery roomy-80">
                            <div class="col-md-12">
                                <div class="head_title text-left sm-text-center wow fadeInDown">
                                    <h2>Our Gallery</h2>
                                    <h5><em>Some our recent works is here. Discover them now!</em></h5>
                                    <div class="separator_left"></div>
                                </div>
                            </div>
                            <div class="col-md-12 m-bottom-60">
                                <div class="filters-button-group text-right sm-text-center">
                                    <button class="button is-checked" data-filter="*">View all</button>
                                    <button class="button" data-filter=".metal">Catwalk</button>
                                    <button class="button" data-filter=".transition">Advertisement</button>
                                    <button class="button" data-filter=".alkali">Fashionista</button>
                                    <button class="button" data-filter=".ar">Model Photo</button>
                                </div>
                            </div>

                            <div style="clear: both;"></div>

                            <div class="grid text-center">
                                <div class="grid-item transition metal ium">
                                    <img alt="" src="assets/images/porfolio-01.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="grid_hover_text m-top-110">
                                            <h4 class="text-white">Sloggi’s collection</h4>
                                            <h5 class="text-white"><em>Fashionista</em></h5>
                                            <a href="assets/images/porfolio-01.jpg" class="popup-img text-white m-top-40">View Project <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item metalloid " >
                                    <img alt="" src="assets/images/porfolio-02.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="grid_hover_text m-top-150">
                                            <h4 class="text-white">Sloggi’s collection</h4>
                                            <h5 class="text-white"><em>Fashionista</em></h5>
                                            <a href="assets/images/porfolio-02.jpg" class="popup-img text-white m-top-50">View Project <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item post-transition metal numberGreaterThan50">
                                    <img alt="" src="assets/images/porfolio-03.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="grid_hover_text m-top-50">
                                            <h4 class="text-white">Sloggi’s collection</h4>
                                            <h5 class="text-white"><em>Fashionista</em></h5>
                                            <a href="assets/images/porfolio-03.jpg" class="popup-img text-white m-top-40">View Project <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->
                                
                                <div class="grid-item alkali ar" >
                                    <img alt="" src="assets/images/porfolio-06.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="grid_hover_text m-top-50">
                                            <h4 class="text-white">Sloggi’s collection</h4>
                                            <h5 class="text-white"><em>Fashionista</em></h5>
                                            <a href="assets/images/porfolio-06.jpg" class="popup-img text-white m-top-40">View Project <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->

                                <div class="grid-item post-transition metal ium" >
                                    <img alt="" src="assets/images/porfolio-04.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="grid_hover_text m-top-150">
                                            <h4 class="text-white">Sloggi’s collection</h4>
                                            <h5 class="text-white"><em>Fashionista</em></h5>
                                            <a href="assets/images/porfolio-04.jpg" class="popup-img text-white m-top-50">View Project <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->


                                <div class="grid-item metal ar" >
                                    <img alt="" src="assets/images/porfolio-05.jpg">
                                    <div class="grid_hover_area text-center">
                                        <div class="grid_hover_text m-top-110">
                                            <h4 class="text-white">Sloggi’s collection</h4>
                                            <h5 class="text-white"><em>Fashionista</em></h5>
                                            <a href="assets/images/porfolio-05.jpg" class="popup-img text-white m-top-40">View Project <i class="fa fa-long-arrow-right"></i></a>
                                        </div>
                                    </div><!-- End off grid Hover area -->
                                </div><!-- End off grid item -->



                            </div>

                            <div style="clear: both;"></div>

                        </div>
                    </div>
                </div><!-- Portfolio container end -->
            </section><!-- End off portfolio section -->




            <!--Testimonial Section-->
            <section id="testimonial" class="testimonial fix roomy-100">
                <div class="container">
                    <div class="row">
                        <div class="main_testimonial text-center">

                            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                <div class="carousel-inner" role="listbox">
                                    <div class="item active testimonial_item">
                                        <div class="col-sm-10 col-sm-offset-1">

                                            <div class="test_authour">
                                                <img class="img-circle" src="assets/images/test-img.jpg" alt="" />
                                                <h6 class="m-top-20">Laingockien</h6>
                                                <h5><em>The most handsome men in the world</em> </h5>
                                            </div>

                                            <p class=" m-top-40">I’ve just wordked with Pouseidon last week. Uhm.  
                                                I can say this is the best team that I have ever worked together. 
                                                All of them are very, very professional and creative, their unbelieved 
                                                plan made our concept become perfect. I recommend you to try one of
                                                their solutions youself. Once again,  thanks so much, Pouseidon. 5 stars for you!! </p>


                                        </div>
                                    </div>
                                    <div class="item testimonial_item">
                                        <div class="col-sm-10 col-sm-offset-1">

                                            <div class="test_authour">
                                                <img class="img-circle" src="assets/images/test-img.jpg" alt="" />
                                                <h6 class="m-top-20">Laingockien</h6>
                                                <h5><em>The most handsome men in the world</em> </h5>
                                            </div>

                                            <p class=" m-top-40">I’ve just wordked with Pouseidon last week. Uhm.  
                                                I can say this is the best team that I have ever worked together. 
                                                All of them are very, very professional and creative, their unbelieved 
                                                plan made our concept become perfect. I recommend you to try one of
                                                their solutions youself. Once again,  thanks so much, Pouseidon. 5 stars for you!! </p>


                                        </div>
                                    </div>
                                    <div class="item testimonial_item">
                                        <div class="col-sm-10 col-sm-offset-1">

                                            <div class="test_authour">
                                                <img class="img-circle" src="assets/images/test-img.jpg" alt="" />
                                                <h6 class="m-top-20">Laingockien</h6>
                                                <h5><em>The most handsome men in the world</em> </h5>
                                            </div>

                                            <p class=" m-top-40">I’ve just wordked with Pouseidon last week. Uhm.  
                                                I can say this is the best team that I have ever worked together. 
                                                All of them are very, very professional and creative, their unbelieved 
                                                plan made our concept become perfect. I recommend you to try one of
                                                their solutions youself. Once again,  thanks so much, Pouseidon. 5 stars for you!! </p>

                                        </div>
                                    </div>

                                </div>

                                <!-- Controls -->
                                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                                    <span class="fa fa-long-arrow-left" aria-hidden="true"></span>
                                    <span class="sr-only">Previous</span>
                                </a>
                                <span class="slash">/</span>
                                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                                    <span class="fa fa-long-arrow-right" aria-hidden="true"></span>
                                    <span class="sr-only">Next</span>
                                </a>

                            </div>
                        </div>
                    </div><!--End off row-->
                </div><!--End off container -->

                <br />
                <br />
                <br />
                <hr />
                <br />
                <br />
                <br />

                <div class="container">
                    <div class="row">
                        <div class="main_cbrand text-center">
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="assets/images/brand-img1.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="assets/images/brand-img2.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img class="" src="assets/images/brand-img3.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="assets/images/brand-img4.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="assets/images/brand-img5.png" alt="" /></a>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-4 col-xs-6">
                                <div class="cbrand_item m-bottom-10">
                                    <a href=""><img src="assets/images/brand-img1.png" alt="" /></a> 
                                </div>
                            </div>
                        </div>
                    </div><!-- End off row -->
                </div><!-- End off container -->
            </section> <!--End off Testimonial section -->

            <!--Models section-->

            <section id="models" class="models bg-grey roomy-80">
                <div class="container">
                    <div class="row">
                        <div class="main_models text-center">
                            <div class="col-md-12">
                                <div class="head_title text-left sm-text-center wow fadeInDown">
                                    <h2>Our Models</h2>
                                    <h5><em>The success of Pouseidon is passion and love. Meet them now!</em></h5>
                                    <div class="separator_left"></div>
                                </div>
                            </div>

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img01.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img02.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img03.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img04.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img05.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img06.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item m-top-30">
                                    <div class="model_img">
                                        <img src="assets/images/model-img07.jpg" alt="" />
                                        <div class="model_caption">
                                            <h5 class="text-white">Angela Baby</h5>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- End off col-md-3 -->

                            <div class="col-md-3 col-sm-6">
                                <div class="model_item meet_team m-top-30">
                                    <a href="">Meet All Them <i class="fa fa-long-arrow-right"></i></a>
                                </div>
                            </div><!-- End off col-md-3 -->

                        </div>
                    </div>
                </div>
            </section>

            <!--Contact Us Section-->
            <section id="contact" class="contact fix">
                <div class="container">
                    <div class="row">
                        <div class="main_contact p-top-100">

                            <div class="col-md-6 sm-m-top-30">
                                <form class="" action="subcribe.php">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="form-group"> 
                                                <label>Your Name *</label>
                                                <input id="first_name" name="name" type="text" class="form-control" required="">
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="form-group">
                                                <label>Your Email *</label>
                                                <input id="email" name="email" type="text" class="form-control">
                                            </div>
                                        </div>

                                        <div class="col-sm-12">
                                            <div class="form-group"> 
                                                <label>Your Message *</label>
                                                <textarea class="form-control" rows="6"></textarea>
                                            </div>
                                            <div class="form-group">
                                                <a href="" class="btn btn-default">SEND MESSAGE <i class="fa fa-long-arrow-right"></i></a>
                                            </div>
                                        </div>

                                    </div>

                                </form>
                            </div>

                            <div class="col-md-6">
                                <div class="contact_img">
                                    <img src="assets/images/contact-img.png" alt="" />
                                </div>
                            </div>


                        </div>
                    </div><!--End off row -->
                </div><!--End off container -->
            </section><!--End off Contact Section-->


            <!--Company section-->

            <section id="company" class="company bg-light">
                <div class="container">
                    <div class="row">
                        <div class="main_company roomy-100 text-center">
                            <h3 class="text-uppercase">pouseidon.</h3>
                            <p>7th floor - Palace Building - 221b Walk of Fame - London- United Kingdom</p>
                            <p>(+84). 123. 456. 789  -  info@poiseidon.lnk</p>
                        </div>
                    </div>
                </div>
            </section>


            <!-- scroll up-->
            <div class="scrollup">
                <a href="#"><i class="fa fa-chevron-up"></i></a>
            </div><!-- End off scroll up -->


            <!-- footer -->
            <c:import url="./template/footer.jsp"></c:import>
            <!-- footerEnd -->




        </div>

        <!-- JS includes -->

        <c:import url="./template/common_js.jsp"></c:import>

    </body>
</html> --%>
<!DOCTYPE html>
<html lang="ko">
    <head>
        <meta charset="utf-8">
        <!-- css -->
        <link href="/css/main.css" rel="stylesheet">
        <!-- favicon -->
        <link rel="shortcut icon" href="/images/favicon_ameise.png">

        <!-- jQuery 연결 -->
        <script src="/js/jquery-3.6.0.js"></script>
        <!-- 플러그인 연결 -->
        <script src="/js/jquery.slidy.js"></script>
        <script src="/js/jquery.scrollToGiveClass.js"></script>
        <script src="/js/jquery.bxslider.js"></script>
        <script src="/js/jquery.clickToGiveClass.js"></script>
        <script src="https://unpkg.com/swiper@8/swiper-bundle.min.js"></script>
        <!-- 플러그인 호출 -->
        <script src="/js/main.js"></script>

        <title>Ameise</title>
    </head>
    
    <body>
        <header>
            <div id="headerInner">
                <div class="menubar">
                    <div class="menu_btn">
                        <div class="btn"><img src="/images/menu_icon.png" alt=""></div>
                    </div> <!-- .menu_btn -->

                    <div class="sidebar">
                        <div class="menu_btn">
                            <div class="btn"><img src="/images/menu_icon.png" alt=""></div>
                        </div> <!-- .menu_btn -->

                        <div class="sidebar_inner">
                            <ul class="mainmenu">
                                <li>MENU</li>
                                <li><a href="#none">BEST</a></li>
                                <li><a href="#none">NEW</a></li>
                                <li><a href="#none">OUTER</a></li>
                                <li><a href="#none">SHIRTS</a></li>
                                <li><a href="#none">KNIT</a></li>
                                <li><a href="#none">TOP</a></li>
                                <li><a href="#none">BOTTOM</a></li>
                                <li><a href="#none">BAG</a></li>
                            </ul> <!-- .mainmenu -->

                            <ul class="other_menu">
                                <li><a href="#none">고객센터</a></li>
                                <li><a href="#none">1:1문의</a></li>
                                <li><a href="#none">Q&A</a></li>
                            </ul> <!-- .other_menu -->
                        </div> <!-- .sidebar_inner -->
                    </div> <!-- .sidebar -->

                    <div id="logo">
                        <a href="main.html"><img src="images/logo.png" alt=""></a>
                    </div> <!-- #logo -->

                    <ul id="top_member">
                        <li><a href="login.html">LOGIN</a></li>
                        <li><a href="#none"><img src="images/searchIcon.png" alt="검색"></a></li>
                        <li><a href="#none"><img src="images/mypageIcon.png" alt="마이페이지"></a></li>
                        <li><a href="#none"><img src="images/wishIcon.png" alt="관심상품"></a></li>
                        <li><a href="#none"><img src="images/cartIcon.png" alt="장바구니"></a></li>
                    </ul> <!-- #top_member -->
                </div> <!-- .menubar .inner -->
            </div> <!-- #headerInner -->

            <div class="slide">
                <ul>
                    <li><a href=""><img src="images/slide1.png" alt=""></a></li>
                    <li><a href=""><img src="images/slide2.png" alt=""></a></li>
                </ul>
            </div> <!-- .slide -->
        </header>

        <main>
            <div class="inner">
                <section id="main_newitem_section" class=" main_section">
                    <h3 class="title">NEW ITEM</h3>
    
                    <!-- 제품 진열 영역 -->
                    <div class="new_item item_inner clearfix">
                        <ul>
                            <li>
                                <div class="box_inner">
                                    <a class="thumb_box" href="#"><img src="images/new_1.png" alt=""></a>
                                    
                                    <!-- 상품설명 -->
                                    <div class="des_box">
                                        <div class="name">
                                            <a href="#">1+1 4WAY 사방스판 카고조거 팬츠</a>
                                        </div> <!--// .name -->
    
                                        <div class="price_box">
                                            <span class="price">49,000</span>
                                            <span class="custom">79,900</span>
                                            <span class="sale"></span>
                                        </div> <!--// .price_box -->
    
                                        <div class="review">
                                            <span>리뷰 1,332건</span>
                                        </div> <!--// .review -->

                                        <div class="wishIcon">
                                            <a href="#"></a>
                                        </div> <!--// .wishIcon -->
                                        
                                    </div> <!--// .des_box -->
                                </div> <!--// .box_inner -->
                            </li>
    
                            <li>
                                <div class="box_inner">
                                    <a class="thumb_box" href="#"><img src="images/new_2.png" alt=""></a>
                                    
                                    <!-- 상품설명 -->
                                    <div class="des_box">
                                        <div class="name">
                                            <a href="#">스페셜 후드 바람막이</a>
                                        </div> <!--// .name -->
    
                                        <div class="price_box">
                                            <span class="price">39,000</span>
                                            <span class="custom">89,900</span>
                                            <span class="sale"></span>
                                        </div> <!--// .price_box -->
    
                                        <div class="review">
                                            <span>리뷰 222건</span>
                                        </div> <!--// .review -->
    
                                        <div class="wishIcon">
                                            <a href="#"></a>
                                        </div> <!--// .wishIcon -->
    
                                    </div> <!--// .des_box -->
    
                                </div> <!--// .box_inner -->
                            </li>
    
                            <li>
                                <div class="box_inner">
                                    <a class="thumb_box" href="#"><img src="images/new_3.png" alt=""></a>
                                    
                                    <!-- 상품설명 -->
                                    <div class="des_box">
                                        <div class="name">
                                            <a href="#">피그먼트 탄탄 맨투맨,후드 셋업</a>
                                        </div> <!--// .name -->
    
                                        <div class="price_box">
                                            <span class="price">35,000</span>
                                            <span class="custom">89,000</span>
                                            <span class="sale"></span>
                                        </div> <!--// .price_box -->
    
                                        <div class="review">
                                            <span>리뷰 26건</span>
                                        </div> <!--// .review -->

                                        <div class="wishIcon">
                                            <a href="#"></a>
                                        </div> <!--// .wishIcon -->
                                        
                                    </div> <!--// .des_box -->
    
                                </div> <!--// .box_inner -->
                            </li>
                            
                            <li>
                                <div class="box_inner">
                                    <a class="thumb_box" href="#"><img src="images/new_4.png" alt=""></a>
                                    
                                    <!-- 상품설명 -->
                                    <div class="des_box">
                                        <div class="name">
                                            <a href="#">투웨이 카라 가디건</a>
                                        </div> <!--// .name -->
    
                                        <div class="price_box">
                                            <span class="price">39,900</span>
                                            <span class="custom">49,000</span>
                                            <span class="sale"></span>
                                        </div> <!--// .price_box -->
    
                                        <div class="review">
                                            <span>리뷰 312건</span>
                                        </div> <!--// .review -->
    
                                        <div class="wishIcon">
                                            <a href="#"></a>
                                        </div> <!--// .wishIcon -->
    
                                    </div> <!--// .des_box -->
    
                                </div> <!--// .box_inner -->
                            </li>
                            <li>
                                <div class="box_inner">
                                    <a class="thumb_box" href="#"><img src="images/new_5.png" alt=""></a>
                                    
                                    <!-- 상품설명 -->
                                    <div class="des_box">
                                        <div class="name">
                                            <a href="#">데일리 니트지 긴팔티</a>
                                        </div> <!--// .name -->
    
                                        <div class="price_box">
                                            <span class="price">23,000</span>
                                            <span class="custom"></span>
                                            <span class="sale"></span>
                                        </div> <!--// .price_box -->
    
                                        <div class="review">
                                            <span>리뷰 525건</span>
                                        </div> <!--// .review -->
    
                                        <div class="wishIcon">
                                            <a href="#"></a>
                                        </div> <!--// .wishIcon -->
    
                                    </div> <!--// .des_box -->
    
                                </div> <!--// .box_inner -->
                            </li>
                        </ul>
                    </div> <!--// .new_item .item_inner .clearfix -->
    
                    <div class="new_item_pager">
                        <span></span>
                        <span></span>
                        <span></span>
                        <span></span>
                    </div> <!--// .new_item_pager -->
                </section> <!--// .main_new_item_section .main_section -->


                <section id="main_bestseller_section" class="main_section">
                    <h3 class="title">Weekly Best</h3> <!--// .title -->
    
                    <!-- 탭 영역 -->
                    <div class="main_bestseller_section_inner">
                        <!-- 탭 버튼 영역 -->
                        <input type="radio" name="bs" id="tab1" checked>
                        <label for="tab1" class="tab1">Outer</label>
                        <input type="radio" name="bs" id="tab2">
                        <label for="tab2" class="tab2">Shirts</label>
                        <input type="radio" name="bs" id="tab3">
                        <label for="tab3" class="tab3">Knit</label>
                        <input type="radio" name="bs" id="tab4">
                        <label for="tab4" class="tab4">Top</label>
                        <input type="radio" name="bs" id="tab5">
                        <label for="tab5" class="tab5">Bottom</label>
                        <input type="radio" name="bs" id="tab6">
                        <label for="tab6" class="tab6">Bag</label>
    
    
                        <!-- 탭 상품 영역 -->
                        <div id="outer_box" class="tab_inner item_inner clearfix">
                            <ul>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">프리미엄 캐시 하찌 라운드 가디건</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">44,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 122건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">USA코튼 니켈 투웨이 후드집업</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">37,000</span>
                                                <span class="custom">58,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">YKK 오버핏 투웨이 비건레더 자켓</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">69,900</span>
                                                <span class="custom">99,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">베이직 오버 트렌치 코트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">59,900</span>
                                                <span class="custom">109,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">프리미엄 캐시 하찌 라운드 가디건</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">44,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 122건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">USA코튼 니켈 투웨이 후드집업</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">37,000</span>
                                                <span class="custom">58,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">YKK 오버핏 투웨이 비건레더 자켓</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">69,900</span>
                                                <span class="custom">99,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/outer_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">베이직 오버 트렌치 코트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">59,900</span>
                                                <span class="custom">109,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                            </ul>
                        </div> <!--// #outer_box -->
    
                        <div id="shirts_box" class="tab_inner item_inner clearfix">
                            <ul>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">뉴 오버 피그먼트 셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 2건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">코튼 스트라이프 오버 셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">42,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">오버핏 프리미엄 옥스포드 셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">스탠다드 포켓 데님셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">48,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">뉴 오버 피그먼트 셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 2건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">코튼 스트라이프 오버 셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">42,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">오버핏 프리미엄 옥스포드 셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/shirts_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">스탠다드 포켓 데님셔츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">48,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                            </ul>
                        </div> <!--// #shirts_box -->
    
                        <div id="Knit_box" class="tab_inner item_inner clearfix">
                            <ul>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">프리미엄 워셔블 카라니트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">38,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 534건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">1+1 기획 컬러 하찌 니트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">19,000</span>
                                                <span class="custom">34,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">단가라 반집업 니트 (2Color)</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom">42,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">라이프 믹스 반집업니트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">34,000</span>
                                                <span class="custom">48,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">프리미엄 워셔블 카라니트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">38,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 534건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">1+1 기획 컬러 하찌 니트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">19,000</span>
                                                <span class="custom">34,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">단가라 반집업 니트 (2Color)</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom">42,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/knit_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">라이프 믹스 반집업니트</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">34,000</span>
                                                <span class="custom">48,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                            </ul>
                        </div> <!--// #Knit_box -->
    
                        <div id="top_box" class="tab_inner item_inner clearfix">
                            <ul>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">USA 코튼 베니스 자수 맨투맨</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 2건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">1+1 감탄 레이어드 분또티</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom">43,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">프리미엄 아트 파리스 후드티</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">58,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">오버핏 수피마 샌프란 맨투맨</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">48,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 166건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">USA 코튼 베니스 자수 맨투맨</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 2건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">1+1 감탄 레이어드 분또티</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom">43,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 1,332건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">프리미엄 아트 파리스 후드티</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">58,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 42건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/top_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">오버핏 수피마 샌프란 맨투맨</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">48,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 166건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                            </ul>
                        </div> <!--// #top_box -->

                        <div id="bottom_box" class="tab_inner item_inner clearfix">
                            <ul>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">원턱 코튼 와이드 팬츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">44,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 65건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">미니멀 원턱 반밴딩 슬랙스</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">44,900</span>
                                                <span class="custom">58,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 896건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">YKK 원턱 와이드 반밴딩 나일론 팬츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">48,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 85건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">로얄 원턱 와이드 팬츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">29,500</span>
                                                <span class="custom">38,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">원턱 코튼 와이드 팬츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">44,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 65건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">미니멀 원턱 반밴딩 슬랙스</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">44,900</span>
                                                <span class="custom">58,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 896건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">YKK 원턱 와이드 반밴딩 나일론 팬츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">48,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 85건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bottom_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">로얄 원턱 와이드 팬츠</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">29,500</span>
                                                <span class="custom">38,000</span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 12건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                            </ul>
                        </div> <!--// #bottom_box -->

                        <div id="bag_box" class="tab_inner item_inner clearfix">
                            <ul>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">애탄 레더 크로스백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">34,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 95건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">트월 스트링 메신저백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 164건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">스퀘어 레더 크로스백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 77건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">두들 빅 에코백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">24,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 31건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_1.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">애탄 레더 크로스백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">34,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 10건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_2.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">트월 스트링 메신저백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 94건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_3.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">스퀘어 레더 크로스백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">39,900</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 18건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                                <li>
                                    <div class="box_inner">
                                        <a class="thumb_box" href="#"><img src="images/bag_4.png" alt=""></a>
                                        
                                        <!-- 상품설명 -->
                                        <div class="des_box">
                                            <div class="name">
                                                <a href="#">두들 빅 에코백</a>
                                            </div> <!--// .name -->
        
                                            <div class="price_box">
                                                <span class="price">24,000</span>
                                                <span class="custom"></span>
                                            </div> <!--// .price_box -->
        
                                            <div class="review">
                                                <span>리뷰 3건</span>
                                            </div> <!--// .review -->
        
                                            <div class="wishIcon">
                                                <a href="#"></a>
                                            </div> <!--// .wishIcon -->
                                        </div> <!--// .des_box -->   
                                    </div> <!--// .box_inner -->
                                </li>
                            </ul>
                        </div> <!--// #bag_box -->

                    </div> <!--// .main_bestseller_section_inner -->
                </section> <!--// #main_bestseller_section .main_section -->

            </div> <!-- .inner -->
        </main>

        <footer>
            <div class="inner">
                <div class="bt">
                    <div class="bt_info">
                        <div class="bt_title">COMPANY</div> <!-- .bt_title -->
                        <p>상호명 Ameise</p>
                        <p>대표자 ○○○</p>
                        <p>개인정보 책임관리자 ○○○</p>
                        <p>사업자 등록 번호 000-00-00000 <a href="#none">[사업자정보확인]</a></p>
                        <p>통신판매신호번호 2023-서울강남-000호</p>
                        <p>주소 서울시 강남구</p>
                        <p>이메일 ameise@ameise.kr</p>
                    </div> <!-- .bt_info -->

                    <div class="bt_cscenter">
                        <div class="bt_title">CUSTOMER CENTER</div> <!-- .bt_title -->
                        <p>070-0000-0000</p>
                        <p>open 10:00 ~ 17:00</p>
                        <p>(Sat, Sun, Holiday off)</p>
                    </div> <!-- .bt_cscenter -->

                    <div class="bt_bank">
                        <div class="bt_title">BANK ACCOUNT</div> <!-- .bt_title -->
                        <P>예금주 : ameise</P>
                        <P>국민 000000-00-000000</P>
                    </div> <!-- .bt_bank -->

                    <div class="bt_sns">
                        <div class="bt_title">SNS</div> <!-- .bt_title -->
                        <a href="#none">Instagram</a>
                    </div> <!-- .bt_sns -->

                    <div class="bt_menu">
                        <h1 class="bt_title">MENU</h1>
                        <ul>
                            <li><a href="#none">회사소개</a></li>
                            <li><a href="#none">이용약관</a></li>
                            <li><a href="#none">개인정보처리방침</a></li>
                            <li><a href="#none">이용안내</a></li>
                        </ul>
                    </div> <!-- .bt_sns -->
                </div> <!-- .bt -->
            </div> <!-- .inner -->

            <div class="bt_copyright">
                <p class="inner">COPYRIGHT © 2023 AMEISE ALL RIGHTS RESERVED.</p>
            </div>
        </footer>
    </body>
</html>