<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GetData.aspx.cs" Inherits="BellWebPortal.GetData" %>

<!DOCTYPE html>

<html class="">

<head>
<script async="" src="//www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.google-analytics.com/analytics.js"></script><script type="text/javascript" async="" src="https://www.googletagmanager.com/gtag/js?id=G-RRX265HVKP&amp;l=dataLayer&amp;cx=c"></script><script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-177775391-2"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());

    gtag('config', 'UA-177775391-2');
</script>
  
        <meta charset="utf-8">
        <title>Lanka Bell - Bell4G</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1.0" name="viewport">
        <meta http-equiv="Content-type" content="text/html; charset=utf-8">
        <meta name="Keywords" content="Lanka Bell4G LTE, Starter Pack Bell4G, Intro Pack Bell4G, Family Pack Bell4G">
        <meta name="description" content="Bell 4G - Lanka Bell 4G, 50GB = Rs.950/- &amp; Lanka Bell 4G, 70GB = Rs.1350/-, Bell4G, 1GB = Rs.19/- Lanka Bell4G, Experience speed, reliability and 24 hours uninterrupted connectivity with Bell4G that now offers better value for money in Sri Lanka">
        <link href="assets/base/css/fonts.css" rel="stylesheet" type="text/css">
        <link href="assets/base/css/style.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/socicon/socicon.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/bootstrap-social/bootstrap-social.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/animate/animate.min.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/revo-slider/css/settings.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/cubeportfolio/css/cubeportfolio.min.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/owl-carousel/owl.carousel.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/owl-carousel/owl.theme.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/owl-carousel/owl.transitions.css" rel="stylesheet" type="text/css">
        <link href="assets/plugins/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css">
        <link href="assets/base/css/plugins.css" rel="stylesheet" type="text/css">
        <link href="assets/base/css/components.css" id="style_components" rel="stylesheet" type="text/css">
        <link href="assets/base/css/themes/blue2.css" rel="stylesheet" id="style_theme" type="text/css">
        <link href="assets/base/css/custom.css" rel="stylesheet" type="text/css">
        <link rel="shortcut icon" href="images/fav.ico">

        <script src="assets/plugins/jquery.min.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery-migrate.min.js" type="text/javascript"></script>
        <script src="assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="assets/plugins/jquery.easing.min.js" type="text/javascript"></script>

        <script src="assets/plugins/cubeportfolio/js/jquery.cubeportfolio.min.js" type="text/javascript"></script>
        <script src="assets/plugins/owl-carousel/owl.carousel.min.js" type="text/javascript"></script>
        <script src="assets/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
        <script src="assets/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
        <script src="assets/plugins/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>

        <script src="assets/base/js/components.js" type="text/javascript"></script>
        <script src="assets/base/js/app.js" type="text/javascript"></script>
        <script src="cjs/custom.js" type="text/javascript"></script>
        <script>
            $(document).ready(function() {
                App.init(); // init core    
            });
        </script>
        <script src="assets/base/js/scripts/pages/fullwidth-gallery.js" type="text/javascript"></script>
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
            $(document).ready(function()
            {
                $('#wait').hide();
                $('#abc').hide();
                $('#trjt').click(function()
                {

                    var lfckv = document.getElementById("select1").value;
                    //$('#trjt').fadeOut('slow');
                    if (lfckv === "Select Package")
                    {
                        $('#abc').fadeIn("slow", function() {
                            window.setTimeout(function() {
                                $('#abc').fadeOut('slow');
                            }, 2000);
                            return false;
                        });
                    } else
                    {
                        $('#text').fadeOut("slow");
                        $('#activeNow').fadeOut("slow");
                        $('#notNow').fadeOut("slow");
                        $('#abc').fadeOut("slow");
                        // $('#massag').fadeOut("slow");
                        $('#wait').fadeIn("slow");
                        return true;
                    }
                });
            });
        </script> 
        <script type="text/javascript" language="JavaScript">
            function val()
            {
                var lfckv = document.getElementById("select1").value;

                if (lfckv === "Select Package")
                {
                    $('#abc').fadeIn("slow", function() {
                        window.setTimeout(function() {
                            $('#abc').fadeOut('slow');
                        }, 2000);
                    });
                    return false;
                } else
                {
                    return true;
                }
            }
        </script>  
        <script>

            function bllon2() {

                document.bllonline2.submit();

            }
        </script>
        <script>

            function bllon() {

                document.bllonline.submit();

            }
        </script>

        <script type="text/javascript">
            function preventBack() {
                window.history.forward();
            }
            setTimeout("preventBack()", 100);
            window.onunload = function() {
                null
            };
        </script>
        <script type="text/javascript">
            var wasSubmitted = false;
            function checkBeforeSubmit() {
                if (!wasSubmitted) {
                    wasSubmitted = true;
                    return wasSubmitted;
                }
                return false;
            }
        </script>
        <script type="text/javascript">
            function loadXMLDoc()
            {
                var xmlhttp;
                var config = document.getElementById('select1').value;
                if (config === "Select Package") {

                    document.getElementById("txtHint").innerHTML = "";
                } else {
                    var url = "SelectONdemandValue.jsp?q=" + config;
                    // document.getElementById("resErr").innerHTML = "";
                    if (window.XMLHttpRequest)
                    {
                        xmlhttp = new XMLHttpRequest();
                    } else
                    {
                        xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
                    }
                    xmlhttp.onreadystatechange = function()
                    {
                        if (xmlhttp.readyState === 4)
                        {
                            document.getElementById("txtHint").innerHTML = xmlhttp.responseText;
                        }
                    }

                    xmlhttp.open("GET", url, true);
                    xmlhttp.send();
                }
            }
        </script>
    <style type="text/css">.fancybox-margin{margin-right:17px;}</style><script src="chrome-extension://mooikfkahbdckldjjndioackbalphokd/assets/prompt.js"></script></head>

    
<body class="c-layout-header-fixed c-layout-header-mobile-fixed c-page-on-scroll" onpageshow="if (event.persisted)noBack();" onunload="">
        
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
                            <button class="c-topbar-toggler" type="button">
                                <i class="fa fa-ellipsis-v"></i>
                            </button>
                            
                        </div>
                        <center>
                            <nav class="c-mega-menu c-mega-menu-dark c-mega-menu-dark-mobile c-fonts-uppercase c-fonts-bold">
                                <ul class="nav navbar-nav c-theme-nav">
                                    <li class="c-menu-type-classic">
                                        <a href="Home.aspx" class="c-link dropdown-toggle">Home<span class="c-arrow c-toggler"></span></a>
                                       

                                    </li> 
                                    <li class="c-active">
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
                                    <li>

                                    </li><li class="c-menu-type-classic">
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
                                        <a href="#" class="c-link dropdown-toggle"><i class="icon-list c-font-blue-1-5 c-font-22 c-bg-white c-float-left"></i><span class="c-arrow c-toggler"></span></a> 

                                        <ul class="dropdown-menu c-menu-type-classic c-pull-left">
                                            
                                            <li>
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

            </div>
            <div class="c-content-box c-size-md c-bg-parallax" style="background-image: url(assets/base/img/content/backgrounds/bg-87.jpg)">
                <div class="container">
                    <div class="c-content-feature-9">
                        <div class="c-content-title-1">
                            <h3 class=" c-center c-font-bold">Buy More Any Time Data</h3>
                            <div class="c-line-center c-theme-bg">
                            </div>
                            <p class="c-font-center">
                            </p><p class="c-center" align="justify"> 
                                
                            </p><p class="c-font-center">
                            </p><form name="form1" action="ondemandConfirm.jsp" method="post" onsubmit="return checkBeforeSubmit()">
                                <div class="c-font-center" style="" align="center">
                                    <div id="text" class="c-font-center" style="">
                                        
                                        <p class="c-font-center" align="center"> 
                                            <span class="c-font-center">Select Value&nbsp;&nbsp;&nbsp;&nbsp;
                                                <select name="select1" id="select1" class="c-font-center" onchange="loadXMLDoc();checkStatus()">
                                                    <option style="color:gray" value="Select Package">Select Value</option>
                                                    <option style="color:blue" value="IY1">Standard 1 GB</option><option style="color:blue" value="IY3">Standard 2 GB</option><option style="color:blue" value="IY5">Standard 3 GB</option><option style="color:blue" value="IY7">Standard 4 GB</option><option style="color:blue" value="IY9">Standard 5 GB</option><option style="color:red" value="RP0">Promotion 10 GB</option><option style="color:red" value="NQ9">Promotion 15 GB</option><option style="color:red" value="ND1">Promotion 20 GB</option><option style="color:red" value="ND3">Promotion 25 GB</option>
                                                </select>
                                            </span>
                                        </p>
                                        <br>
                                        <div id="allExDts">

                                        </div>
                                        <br>
                                        <span class="c-font-center">
                                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            <input type="submit" name="trjt" style="padding:5px 20px; " class="btn c-theme-btn btn-lg c-btn-bold c-btn-square" id="trjt" value="Activate Now" onclick="checkStatus()" on="">
                                            &nbsp;&nbsp;
                                            <a href="home.jsp" id="notNow" class="stylePack" style="border:1px solid #CCCCCC;padding:2px 5px; background-color:#F4F4F4;border-radius:7px;">Not Now</a><br>
                                            <div id="abc" class="styleError" style="display: none;">Please select an additional data pack to activate..!</div>
                                            <p class="c-font-center" id="txtHint">&nbsp;</p>
                                        </span>
                                        <div id="onDEx"></div>
                                        <p></p> 
                                    </div>
                                    <br>
                                    <div class="c-font-center" id="wait" style="display: none;">Please Wait While Processing..!</div>
                                </div>
                            </form>
                            <br>
                                    </div>
                        <div class="styleError">
                            
                        </div>

                    </div>
                </div>
            </div>
        </div>
    
    <div class="c-layout-go2top" style="display: none;">
        <i class="icon-arrow-up"></i>
    </div>      
</body>

</html>
