<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!doctype html>

<html>

<head>
<c:import url="../template/header.jsp"></c:import>



</head>

<body data-spy="scroll" data-target=".navbar-collapse">


	<!-- Preloader -->

	<c:import url="../template/preloader.jsp"></c:import>

	<!--End off Preloader -->


	<div class="culmn">
		<!--Home page style-->


		<!--Home page style-->
		<c:import url="../template/homePageStyle.jsp"></c:import>
		<!--Home Sections-->


		<!--Home Sections--><!-- 배너 -->
		
		<section id="hello" class="contact-banner bg-mega">
			<div class="overlay"></div>
			<div class="container">
				<div class="row">
					<div class="main_home text-center">
						<div class="contact_text">
							<h1 class="text-white text-uppercase">상품</h1>
							<ol class="breadcrumb">
								<li><a href="/">Home</a></li>
								<li class="active"><a href="/member/login">Login</a></li>
							</ol>
						</div>
					</div>
				</div>
				<!--End off row-->
			</div>
			<!--End off container -->
		</section>
		<!--End off Home Sections-->

		<!--Portfolio Section-->
            <section id="gallery" class="gallery margin-top-120 bg-white">
                <!-- Portfolio container-->
                <div class="container">
                    <div class="row">
                        <div class="main-gallery main-model roomy-80">
                            <div class="col-md-12 m-bottom-60">
                                <div class="filters-button-group sm-text-center">
                                    <button class="button is-checked" data-filter="*">View all</button>
                                    <button class="button" data-filter=".metal">Catwalk</button>
                                    <button class="button" data-filter=".transition">Advertisement</button>
                                    <button class="button" data-filter=".alkali">Fashionista</button>
                                    <button class="button" data-filter=".ar">Model Photo</button>
                                </div>
                            </div>

                            <div style="clear: both;"></div>

                            <div class="grid models text-center">
                                <div class="grid-item model-item transition metal ium">
                                    <img alt="" src="assets/images/model/1.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item metalloid " >
                                    <img alt="" src="assets/images/model/2.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item post-transition metal">
                                    <img alt="" src="assets/images/model/3.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item post-transition metal ium" >
                                    <img alt="" src="assets/images/model/4.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item metal ar" >
                                    <img alt="" src="assets/images/model/5.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/6.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/7.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/8.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/9.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/10.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/11.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->

                                <div class="grid-item model-item alkali ar" >
                                    <img alt="" src="assets/images/model/12.jpg">
									<a href="model-details.html" class="btn btn-default m-top-20">View Details<i class="fa fa-long-arrow-right"></i></a>
                                </div><!-- End off grid item -->
                            </div>

                            <div style="clear: both;"></div>

                        </div>
                    </div>
                </div><!-- Portfolio container end -->
            </section><!-- End off portfolio section -->


		<!--Company section fotter제거 해도됨.-->

		<section id="company" class="company bg-light">
			<div class="container">
				<div class="row">
					<div class="main_company roomy-100 text-center">
						<h3 class="text-uppercase">pouseidon.</h3>
						<p>7th floor - Palace Building - 221b Walk of Fame - London-
							United Kingdom</p>
						<p>(+84). 123. 456. 789 - info@poiseidon.lnk</p>
					</div>
				</div>
			</div>
		</section>


		<!-- scroll up-->
		<div class="scrollup">
			<a href="#"><i class="fa fa-chevron-up"></i></a>
		</div>
		<!-- End off scroll up -->


		<c:import url="../template/footer.jsp"></c:import>




	</div>

	<!-- JS includes -->

	<c:import url="../template/common_js.jsp"></c:import>
	<script type="text/javascript" src="/js/SendMail.js"></script>
	
	



</body>
</html>