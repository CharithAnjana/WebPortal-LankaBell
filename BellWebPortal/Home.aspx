<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BellWebPortal.Home" %>


<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="googleAnalytics.jsp" />  
        <meta charset="utf-8"/>
        <title>Lanka Bell 4G LTE Portal | Home</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1.0" name="viewport"/>
        <meta http-equiv="Content-type" content="text/html; charset=utf-8">
        <meta name="Keywords" content="Lanka Bell4G LTE, Starter Pack Bell4G, Intro Pack Bell4G, Family Pack Bell4G" />
        <meta name="description" content="Bell 4G - Lanka Bell 4G, 50GB = Rs.950/- & Lanka Bell 4G, 70GB = Rs.1350/-, Bell4G, 1GB = Rs.19/- Lanka Bell4G, Experience speed, reliability and 24 hours uninterrupted connectivity with Bell4G that now offers better value for money in Sri Lanka" />
        <link href="assets/base/css/fonts.css" rel="stylesheet" type="text/css"> 
        <link href="assets/base/css/style.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/socicon/socicon.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/bootstrap-social/bootstrap-social.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/animate/animate.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/> 
        <link href="assets/plugins/revo-slider/css/settings.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" type="text/css"/>
        <link href="assets/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css"/>
        <link href="assets/base/css/plugins.css" rel="stylesheet" type="text/css"/>
        <link href="assets/base/css/components.css" id="style_components" rel="stylesheet" type="text/css"/>
        <link href="assets/base/css/themes/blue2.css" rel="stylesheet" id="style_theme" type="text/css"/>
        <link href="assets/base/css/custom.css" rel="stylesheet" type="text/css"/>
        <script type="text/javascript" src="assets/base/js/interface.js"></script>
        <link rel="shortcut icon" href="images/fav.ico"/>
        <link rel="stylesheet" type="text/css" href="cjs/custom.css"/>
        <script type="text/javascript" src="source/jquery.min.js"></script>
        <script type="text/javascript" src="source/bootstrap.min.js"></script>

      
        <script type="text/javascript" src="js/dataUsageLoader.js"></script>
      
        <style>
            .alert {
                padding: 20px;
                background-color: #f44336;
                color: white;
            }

            .closebtn {
                margin-left: 15px;
                color: white;
                font-weight: bold;
                float: right;
                font-size: 22px;
                line-height: 20px;
                cursor: pointer;
                transition: 0.3s;
            }

            .closebtn:hover {
                color: black;
            }

            #rectangle {
                width: 75px;
                height: 25px;
                // -webkit-border-radius: 25px;
                // -moz-border-radius: 25px;
                border-radius: 2px;
                // background: red;
            }
        </style>
       <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-42883149-1', 'auto');
            ga('send', 'pageview');

        </script>

        <script type="text/javascript">
            window.history.forward();
            function noBack() {
                window.history.forward();
                window.menubar.visible = false;
            }
        </script>
        <script>
            function noteFunction() {
                alert("I am an alert box!");
            }
        </script>

        <script type="text/javascript">
            $(function() {
                $(document).keydown(function(e) {
                    return (e.which || e.keyCode) != 116;
                });
            });
        </script>
        <script>
            function bllon2() {
                document.bllonline2.submit();
            }
        </script>
    </head>

    <body class="c-layout-header-fixed c-layout-header-mobile-fixed" onload="noBack();" onpageshow="if (event.persisted)noBack();" onunload="">
        

<div id="fb-root"></div>
<script async="" defer="" crossorigin="anonymous" src="https://connect.facebook.net/en_GB/sdk.js#xfbml=1&amp;version=v9.0" nonce="i6Yn71Mr"></script>  
           
       

        

        <!-- 2021-08-16-10-03AM-AKILAS-DASHBOARD CHANGE-BLOCK02-START -->
        <header class="c-layout-header c-layout-header-4 c-bordered c-layout-header-default-mobile c-header-transparent-dark" data-minimize-offset="80">
            <div class="c-navbar">
                <div class="container">
                    <div class="c-navbar-wrapper clearfix">
                        <div class="c-brand c-pull-left">
                            <a href="home.jsp" class="c-logo">
                                <img src="assets/base/img/layout/logos/logo-31.png" alt="Lankabell" class="c-desktop-logo">
                                <img src="assets/base/img/layout/logos/logo-31.png" alt="Lankabell" class="c-desktop-logo-inverse">  
                                <img src="assets/base/img/layout/logos/logo-31.png" alt="Lankabell" class="c-mobile-logo"> 
                            </a>
                            <button class="c-hor-nav-toggler" type="button" data-target=".c-mega-menu">
                                <span class="c-line"></span>
                                <span class="c-line"></span>
                                <span class="c-line"></span>
                            </button>
                          
                        </div>
                        <center>
                            <nav class="c-mega-menu  c-mega-menu-dark c-mega-menu-dark-mobile c-fonts-uppercase c-fonts-bold">
                                <ul class="nav navbar-nav c-theme-nav">
                                    <li class="c-active">
                                        <a href="home.jsp" class="c-link dropdown-toggle">Home<span class="c-arrow c-toggler"></span></a>
                                       

                                    </li> 
                                    <li class="c-menu-type-classic">
                                        <a href="DataUsage.aspx" class="c-link dropdown-toggle">Data Usage<span class="c-arrow c-toggler"></span></a>
                                        

                                    </li> 
                                    <li class="c-menu-type-classic">
                                        <a href="packages.jsp" class="c-link dropdown-toggle">Packages<span class="c-arrow c-toggler"></span></a>
                                        
                                    </li>


                                    
                                    
                                    <li class="c-menu-type-classic">
                                        <a href="renew.jsp" class="c-link dropdown-toggle">Payments<span class="c-arrow c-toggler"></span></a>
                                       
                                    </li>
                                    
                                    <li class="c-menu-type-classic">
                                        
                                        
                                        <a class="c-link dropdown-toggle" onclick="bllon2();">
                                            Billing Info
                                            <form id="bllonline2" name="bllonline2" method="post" action="https://www.lankabell.com/lte_online/monthlyBill.jsp">

                                                <div style="display: none;"><input name="ln" type="hidden" id="ln" value="HarshaniH">

                                                    <input name="pd" type="hidden" id="pd" value="197105">

                                                    <input name="lteW" type="hidden" id="lteW" value="Y">
                                                </div>

                                            </form>
                                        </a>

                                        
                                       
                                    </li>


                                    <li class="c-menu-type-classic">
                                        <a href="MyProfile.aspx" class="c-link dropdown-toggle">My Profile<span class="c-arrow c-toggler"></span></a>
                                      
                                    </li>
                                    <li class="c-menu-type-classic">
                                        <a href="https://play.google.com/store/apps/details?id=wlanka.com.bell_4g&amp;hl=en" target="_blank" class="c-link dropdown-toggle">Bell4G App<span class="c-arrow c-toggler"></span></a>
                                    </li>
                                    <li class="c-menu-type-classic">
                                        <a href="Contact.jsp" class="c-link dropdown-toggle">Contact us<span class="c-arrow c-toggler"></span></a>
                                      
                                    </li>
                                    <li class="c-menu-type-classic">
                                        <a href="logout.jsp" class="c-link dropdown-toggle">Log out<span class="c-arrow c-toggler"></span></a>
                                    </li>
                                    <li class="c-menu-type-classic">
                                        <a href="#" class="c-link dropdown-toggle"><i class="icon-list c-font-blue-1-5 c-font-22 c-bg-white c-float-left "></i><span class="c-arrow c-toggler"></span></a> 

                                        <ul class="dropdown-menu c-menu-type-classic c-pull-left">
                                          
                                            <li class="c-menu-type-classic">
                                                <a href="home.jsp" class="c-link dropdown-toggle" style="color: white;">HARSHANI NARMADA HETTIARACHCHI</a>
                                            </li>
                                        </ul>        
                                       
                                    </li>

                                </ul>
                            </nav>
                        </center>
                    </div> 
                </div> 



            </div>
        </header>

        <div class="c-layout-page">
            <div class="c-layout-breadcrumbs-1 c-bgimage c-subtitle  c-fonts-bold c-bg-img-center" style="background-image: url(assets/base/img/content/backgrounds/bg-282.jpg)">
                <br><br>
                <div class="container">
                   
                </div>
            </div>
            <div class="c-content-box c-size-md c-bg-parallax" style="background-image: url(assets/base/img/content/backgrounds/bg-87.jpg)">
                <div class="container">

                    <!-- OZi -->
                    <div class="row">

                        <!-- OZi -->
                        <!-- for mobile only -->
                        <center>
                            <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 hidden-md hidden-lg">
                               
                                <div class="w3-content bs-example">
                                    <a href="#" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(1).jpg" alt="custom_html_banner1" style="width: 100%; display: none;"></a>
                                    <a href="newConnection.jsp" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(2).jpg" alt="custom_html_banner2" style="width: 100%; display: block;"></a>
                                    <a href="packages.jsp" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(3).jpg" alt="custom_html_banner3" style="width: 100%; display: none;"></a>
                                    <a href="http://bellstore.lk/" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(4).jpg" alt="custom_html_banner4" style="width: 100%; display: none;"></a>
                                    <a href="#" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(5).jpg" alt="custom_html_banner5" style="width: 100%; display: none;"></a>
                                    <a href="renew.jsp" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(6).jpg" alt="custom_html_banner6" style="width: 100%; display: none;"></a>
                                    <a href="#" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(7).jpg" alt="custom_html_banner7" style="width: 100%; display: none;"></a>
                                    <a href="#" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(8).jpg" alt="custom_html_banner8" style="width: 100%; display: none;"></a>
                                    <a href="#" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(9).jpg" alt="custom_html_banner9" style="width: 100%; display: none;"></a>
                                    <a href="#" target="_blank"><img class="mySlides1 img-responsive" src="adv/landscape/pic(10).jpg" alt="custom_html_banner10" style="width: 100%; display: none;"></a>
                                </div>
                            </div>
                        </center>
                        <!-- for mobile only -->
                        <!-- OZi -->

                        <!-- OZi -->
                        <div class="col-xl-10 col-lg-10 col-md-10 col-sm-12 col-12">
                            <div class="c-content-feature-9">
                                <div class="c-content-title-1">
                                    <h3 class=" c-center c-font-bold">Bell4G - User Dashboard</h3>
                                </div>                                                              
                                <div>                               
                                    <center>                                      
                                        <p class="blink" style="visibility: hidden;">                                         
                                          <a href="newConnection.jsp"><span class="styleCommon c-font-bold" style="color:#ff0000;">Surf more and Save more, enjoy up to 300% Free GB on your Bell4G. Click here for details</span></a>
                                        </p>
                                    </center>                                  
                                    <br>
                                    
                                </div>
                                <div> 
                                    
                                </div>
                                <div>
                                    
                                    <p class="c-center">
                                        <span class="styleCommon c-font-bold" style="color: #006600">Congratulations! You have received a Loyalty bonus of 13 GB on a monthly basis absolutely free.</span>
                                    </p>
                                     
                                </div>
                               
                             
                                <!--2021-08-17-AKILAS-HEADER TEXTS-END -->
                                <ul class="c-list">
                                    <li>
                                        <div class="c-card">
                                            <i class="icon-handbag c-font-blue-1-5 c-font-22 c-bg-white c-float-left"></i>
                                            <div class="c-content c-content-left">
                                                <h3 class="c-theme-font c-font-uppercase c-font-bold">Activated Package</h3>
                                                <p>
                                                    
                                                    <span class="styleCommon">STF_LTE_4M_25G_P_FUP
                                                        
                                                    </span>
                                                    
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="c-card ">
                                            <i class="icon-basket-loaded c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                            <div class="c-content c-content-left">
                                                <h3 class="c-theme-font c-font-uppercase c-font-bold">Package Value</h3>
                                                <p>
                                                    <span class="styleCommon">Rs. 700.00 + Tax </span>&nbsp;
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="c-card ">
                                            <!-- GET MORE DATA -->
                                            <i class="icon-check c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                            <div class="c-content c-content-left">
                                            <h3 class="c-theme-font c-font-uppercase c-font-bold">Get more data</h3>
                                            <p>
                                                <a href="GetData.aspx" style="padding:2px 10px;" class="btn c-theme-btn btn-lg c-btn-bold ">Get More Data</a>
                                            </p>
                                            </div>
                                        </div>
                                    </li>
                                </ul>

                                <ul class="c-list">
                                    <li>
                                        <div class="c-card">
                                            <i class="icon-speedometer c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                            <div class="c-content c-content-left">
                                                <h3 class="c-theme-font c-font-uppercase c-font-bold">Package Speed </h3>
                                                <p>
                                                    <span class="styleCommon">Download Upto : 4Mbps</span>
                                                </p>
                                                <p>
                                                    <span class="styleCommon"> Upload Upto &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;: 1Mbps</span>
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="c-card">
                                            <i class="icon-pie-chart c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                            <div class="c-content c-content-left">
                                                <h3 class="c-theme-font c-font-uppercase c-font-bold">Total Outstanding</h3>
                                                <p>
                                                    <span class="styleCommon">Rs. -253.93 (Credit)</span>&nbsp;
                                                    <a href="renew.jsp" style="padding:2px 10px;" class="btn c-theme-btn btn-lg c-btn-bold ">Pay Now</a>
                                                </p>
                                            </div>
                                        </div>
                                    </li>
                                     <li>
                                        <div class="c-card">
                                            <!-- 2021-07-07-AKILAS-28037-PACKAGE_QUOTE_VIEW-START -->
                                            
                                                <i class="icon-badge c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                                <div class="c-content c-content-left">
                                                        <h3 class="c-theme-font c-font-uppercase c-font-bold">Package Data Allocation </h3>
                                                        <p>
                                                                <span class="styleCommon">Any Time Data &nbsp;&nbsp;&nbsp;: 27.5GB</span>
                                                        </p>
                                                        
                                                        <p>
                                                                <span class="styleCommon">Night Time Data &nbsp;: 27.5GB</span>
                                                        </p>
                                                        
                                                </div>
                                            
                                            <!-- 2021-07-07-AKILAS-28037-PACKAGE_QUOTE_VIEW-END -->
                                        </div>
                                    </li>
                                
                                </ul>
            
                                <ul class="c-list">                                    
                                    <li>
                                        <div class="c-card">
                                            <!-- ELIGIBILITY FREE QUOTA -->
                                            
                                                <i class="icon-bell c-font-blue-1-5 c-font-27 c-bg-white c-float-left"></i>
                                                <div class="c-content c-content-left">
                                                    <h3 class="c-theme-font c-font-uppercase c-font-bold">Eligible Loyalty free quota</h3>
                                                    <p>
                                                        <span class="styleCommon">13 GB</span>
                                                        <button type="button" style="padding:2px 10px;" class="btn c-theme-btn btn-lg c-btn-bold " data-toggle="modal" data-target="#myModal2">More Details</button>
                                                    </p>
                                                </div>
                                            
                                        </div>
                                    </li>
                                </ul>

                                <!--  added new ul for view new details on 2018-02-05 -->
                                <!----------------------- added by iresha for view active duratipon ----------------------------------------------------------- -->
                                <!--2021-08-17-AKILAS-PAYMENT DUE INFO&FREE QUOTA SECTION-START -->
                                <!-- ************************************** added by iresha ********************************************* -->
                                
                                <!--2021-08-17-AKILAS-NEW ROW FOR GET MORE DATA-START -->
                                <!-- **************************************************************************************************** -->
                                <!--2021-08-17-AKILAS-PAYMENT DUE INFO&FREE QUOTA SECTION-END -->
                                <!------------------------------ end ---------------------------------------------- -->
                            </div>
                        </div>

                        <!------------------------------------ for model --------------------------------------------- -->
                        <center>
                            <div class="modal fade" id="myModal2" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="display: none;">

                                <div class="modal-dialog" role="document" style="width: 450px;height: 600px;">
                                    <div class="modal-content">

                                        <div class="modal-body">
                                            <img src="images/bell4g_loyalty.jpg" style="width: 100%;">
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                        </center>
                        <!---------------------------------- end model ----------------------------------------------- -->                           

                        <!-- OZi -->

                        <!-- OZi -->
                        <!-- for tab and above -->
                        <div class="col-xl-2 col-lg-2 col-md-2 col-sm-12 col-12 hidden-xs hidden-sm">
                          
                            <div class="w3-content bs-example" style="width: 100%">
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(1).jpg" alt="custom_html_banner1" style="width: 100%; display: none;" onclick="bannerChange(1)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(2).jpg" alt="custom_html_banner2" style="width: 100%; display: none;" onclick="bannerChange(2)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(3).jpg" alt="custom_html_banner3" style="width: 100%; display: block;" onclick="bannerChange(3)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(4).jpg" alt="custom_html_banner4" style="width: 100%; display: none;" onclick="bannerChange(4)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(5).jpg" alt="custom_html_banner5" style="width: 100%; display: none;" onclick="bannerChange(5)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(6).jpg" alt="custom_html_banner6" style="width: 100%; display: none;" onclick="bannerChange(6)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(7).jpg" alt="custom_html_banner7" style="width: 100%; display: none;" onclick="bannerChange(7)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(8).jpg" alt="custom_html_banner8" style="width: 100%; display: none;" onclick="bannerChange(8)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(9).jpg" alt="custom_html_banner9" style="width: 100%; display: none;" onclick="bannerChange(9)"></a>
                                <a data-toggle="modal" href="#p1Modal"><img class="mySlides img-responsive" src="adv/portrait/pic(10).jpg" alt="custom_html_banner10" style="width: 100%; display: none;" onclick="bannerChange(10)"></a>
                                <!-- Modal -->
                                <div class="modal fade" id="p1Modal" role="dialog">
                                    <div class="modal-dialog">
                                        <!-- Modal content-->
                                        <div class="modal-content">
                                            <div class="modal-body" id="mdid">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- for tab and above -->
                        <!-- OZi -->
                    </div>
                </div>
            </div>
        </div>







        <footer>
        </footer>
        <div class="c-layout-go2top" style="display: none;">
            <i class="icon-arrow-up"></i>
        </div>  
        <!-- 2021-08-16-10-03AM-AKILAS-DASHBOARD CHANGE-BLOCK02-END -->
        


    <!-- OZi -->
    <!-- modal -->
    <!-- modal web -->
    <script type="text/javascript">
        function bannerChange(val) {
            switch (val) {
                case 1:
                    document.getElementById("mdid").innerHTML = "<img class=\"img-responsive\" src=\"adv/landscape/pic(1).jpg\" style=\"width:100%\">";
                    break;
                case 2:
                    document.getElementById("mdid").innerHTML = "<a href=\"newConnection.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"adv/landscape/pic(2).jpg\" style=\"width:100%\"></a>";
                    break;
                case 3:
                    document.getElementById("mdid").innerHTML = "<a href=\"packages.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"adv/landscape/pic(3).jpg\" style=\"width:100%\"></a>";
                    break;
                case 4:
                    document.getElementById("mdid").innerHTML = "<a href=\"http://bellstore.lk/\" target=\"_blank\"><img class=\"img-responsive\" src=\"adv/landscape/pic(4).jpg\" style=\"width:100%\"></a>";
                    break;
                case 5:
                    document.getElementById("mdid").innerHTML = "<img class=\"img-responsive\" src=\"adv/landscape/pic(5).jpg\" style=\"width:100%\">";
                    break;
                case 6:
                    document.getElementById("mdid").innerHTML = "<a href=\"renew.jsp\" target=\"_blank\"><img class=\"img-responsive\" src=\"adv/landscape/pic(6).jpg\" style=\"width:100%\"></a>";
                    break;
                case 7:
                    document.getElementById("mdid").innerHTML = "<img class=\"img-responsive\" src=\"adv/landscape/pic(7).jpg\" style=\"width:100%\">";
                    break;
                case 8:
                    document.getElementById("mdid").innerHTML = "<img class=\"img-responsive\" src=\"adv/landscape/pic(8).jpg\" style=\"width:100%\">";
                    break;
                case 9:
                    document.getElementById("mdid").innerHTML = "<img class=\"img-responsive\" src=\"adv/landscape/pic(9).jpg\" style=\"width:100%\">";
                    break;
                case 10:
                    document.getElementById("mdid").innerHTML = "<img class=\"img-responsive\" src=\"adv/landscape/pic(10).jpg\" style=\"width:100%\">";
                    break;
            }
        }
    </script>
    <!-- modal web -->

    <!-- modal mobile-->
    <script type="text/javascript">
        $('#myModal1').on('shown.bs.modal', function () {
            $('#video2')[0].play();
        })
        $('#myModal1').on('hidden.bs.modal', function () {
            $('#video2')[0].pause();
        })
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.smsmf').submit(function () {
                $(this).children('button').prop('disabled', true);
            });
        });
    </script>

    <!-- modal mobile-->
    <!-- modal -->

    <!-- adv slider for tab and larger screen -->
    <script>
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) {
                myIndex = 1
            }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 3000);
        }
    </script>
    <!-- adv slider for tab and larger screen -->

    <!-- adv slider for mobile -->
    <script>
        var myIndex1 = 0;
        carousel1();

        function carousel1() {
            var i;
            var x = document.getElementsByClassName("mySlides1");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex1++;
            if (myIndex1 > x.length) {
                myIndex1 = 1
            }
            x[myIndex1 - 1].style.display = "block";
            setTimeout(carousel1, 3000);
        }
    </script>
    <!-- adv slider for mobile -->
    <!-- OZi -->

    <!-- OZi -->

    <script src="assets/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="assets/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <!-- <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script> -->
    <script src="assets/plugins/jquery.easing.min.js" type="text/javascript"></script>

    <script src="assets/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
    <script src="assets/plugins/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
    <script src="assets/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
    <script src="assets/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
    <script src="assets/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>

    <script src="assets/base/js/components.js" type="text/javascript"></script>
    <script src="assets/base/js/app.js" type="text/javascript"></script>
    <!-- OZi -->
    <script>
        $(document).ready(function () {
            App.init(); // init core    
        });
    </script>
    <script>
        $('.blink').each(function () {
            var elem = $(this);
            setInterval(function () {
                if (elem.css('visibility') == 'hidden') {
                    elem.css('visibility', 'visible');
                } else {
                    elem.css('visibility', 'hidden');
                }
            }, 800);
        });
    </script>
    <script src="assets/base/js/scripts/pages/fullwidth-gallery.js" type="text/javascript"></script>
    
    <br><br>
    <div class="col-sm-5"></div>
    <div class="col-sm-3">
        

<div class="fb-like" data-href="https://www.facebook.com/lankabell" data-width="" data-layout="button_count" data-action="like" data-size="small" data-share="true" data-colorscheme="dark"></div>
    </div>
    <div class="col-sm-4"></div>

</body>




</html>
