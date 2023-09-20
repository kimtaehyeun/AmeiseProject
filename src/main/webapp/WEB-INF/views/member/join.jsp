<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>

<html>

<head>
   <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Subas || Home-3</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
      <c:import url="../template/common_css.jsp"></c:import>
    <!-- Favicon -->	
    <link rel="shortcut icon" type="image/x-icon" href="/js/img/icon/favicon.png">

    

</head>

<body class="wide-layout">
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->  

    <!-- Body main wrapper start -->
    <div class="wrapper">

        <!-- START HEADER AREA -->
        <header class="header-area header-wrapper">
        <c:import url="../template/header.jsp"></c:import>
        </header>
        <!-- END HEADER AREA -->
        
        <!-- START MOBILE MENU AREA -->
        <%-- <c:import url="../template/mobileMenuArea.jsp"></c:import> --%>
        <!-- END MOBILE MENU AREA -->

        <!-- BREADCRUMBS SETCTION START -->
        <div class="breadcrumbs-section plr-200 mb-80 section">
            <div class="breadcrumbs overlay-bg">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="breadcrumbs-inner">
                                <h1 class="breadcrumbs-title">Login / Register</h1>
                                <ul class="breadcrumb-list">
                                    <li><a href="/index.html">Home</a></li>
                                    <li>Login / Register</li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- BREADCRUMBS SETCTION END -->

        <!-- Start page content -->
        <div id="page-content" class="page-wrapper section">

            <!-- LOGIN SECTION START -->
            <div class="login-section mb-80">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="registered-customers">
                                <h6 class="widget-title border-left mb-50">REGISTERED CUSTOMERS</h6>
                                <form action="#">
                                    <div class="login-account p-30 box-shadow">
                                        <p>If you have an account with us, Please log in.</p>
                                        <input type="text" name="name" placeholder="Email Address">
                                        <input type="password" name="password" placeholder="Password">
                                        <p><small><a href="#">Forgot our password?</a></small></p>
                                        <button class="submit-btn-1 btn-hover-1" type="submit">login</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <!-- new-customers -->
                        <div class="col-lg-6">
                            <div class="new-customers">
                                <form action="#">
                                    <h6 class="widget-title border-left mb-50">NEW CUSTOMERS</h6>
                                    <div class="login-account p-30 box-shadow">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <input type="text" placeholder="First Name">
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" placeholder="last Name">
                                            </div>
                                            <div class="col-sm-6">
                                                <select class="custom-select">
                                                    <option value="defalt">country</option>
                                                    <option value="c-1">Australia</option>
                                                    <option value="c-2">Bangladesh</option>
                                                    <option value="c-3">Unitd States</option>
                                                    <option value="c-4">Unitd Kingdom</option>
                                                </select>
                                            </div>
                                            <div class="col-sm-6">
                                                <select class="custom-select">
                                                    <option value="defalt">State</option>
                                                    <option value="c-1">Melbourne</option>
                                                    <option value="c-2">Dhaka</option>
                                                    <option value="c-3">New York</option>
                                                    <option value="c-4">London</option>
                                                </select>
                                            </div>
                                            <div class="col-sm-6">
                                                <select class="custom-select">
                                                    <option value="defalt">Town/City</option>
                                                    <option value="c-1">Victoria</option>
                                                    <option value="c-2">Chittagong</option>
                                                    <option value="c-3">Boston</option>
                                                    <option value="c-4">Cambridge</option>
                                                </select>
                                            </div>
                                            <div class="col-sm-6">
                                                <input type="text" placeholder="Phone here...">
                                            </div>
                                        </div>
                                        <input type="text" placeholder="Company neme here...">
                                        <input type="text" placeholder="Email address here...">
                                        <input type="password" placeholder="Password">
                                        <input type="password" placeholder="Confirm Password">
                                        <div class="checkbox">
                                            <label class="mr-10"> 
                                                <small>
                                                    <input type="checkbox" name="signup">Sign up for our newsletter!
                                                </small>
                                            </label>
                                            <label> 
                                                <small>
                                                    <input type="checkbox" name="signup">Receive special offers from our partners!
                                                </small>
                                            </label>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6">
                                                <button class="submit-btn-1 mt-20 btn-hover-1" type="submit" value="register">Register</button>
                                            </div>
                                            <div class="col-md-6">
                                                <button class="submit-btn-1 mt-20 btn-hover-1 f-right" type="reset">Clear</button>
                                            </div>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- LOGIN SECTION END -->             

        </div>
        <!-- End page content -->

        <!-- START FOOTER AREA -->
       <%-- <c:import url="../template/footer.jsp"></c:import> --%>
        <!-- END FOOTER AREA -->

        <!--style-customizer start -->
		<%-- <c:import url="../template/styleCustomizer.jsp"></c:import> --%>        
        <!--style-customizer end -->
    </div>
    <!-- Body main wrapper end -->


    <!-- Placed JS at the end of the document so the pages load faster -->

    
    <!-- Popper js -->
    <!-- <script src="js/popper.min.js"></script>
    Bootstrap framework js
    <script src="js/bootstrap.min.js"></script>
    jquery.nivo.slider js
    <script src="lib/js/jquery.nivo.slider.js"></script>
    All js plugins included in this file.
    <script src="js/plugins.js"></script>
    Main js file that contents all jQuery plugins activation.
    <script src="js/main.js"></script><a id="scrollUp" href="#top" style="display: none; position: fixed; z-index: 2147483647;"><i class="zmdi zmdi-chevron-up"></i></a>

 -->
 <c:import url="../template/common_js.jsp"></c:import>

</body></html>