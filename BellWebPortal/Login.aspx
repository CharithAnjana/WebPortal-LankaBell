<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BellWebPortal.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <jsp:include page="googleAnalytics.jsp" /> 
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>Lanka Bell - Bell4G Customer Portal Login</title>
        <script src="assets/plugins/jquery.min.js" type="text/javascript"></script>
        <link rel="stylesheet" href="css/style.css">
        <!--<script type="text/javascript">
            function slideSwitch() {
                var $active = $('#slideshow IMG.active');

                if ($active.length == 0)
                    $active = $('#slideshow IMG:last');

                var $next = $active.next().length ? $active.next()
                        : $('#slideshow IMG:first');

                $active.addClass('last-active');

                $next.css({opacity: 0.0})
                        .addClass('active')
                        .animate({opacity: 1.0}, 1000, function() {
                    $active.removeClass('active last-active');
                });
            }

            $(function() {
                setInterval("slideSwitch()", 5000);
            });
        </script>-->

        <script type="text/javascript">
            function checkFieds() {
                var logName = document.getElementById("logName").value;
                var pwd = document.getElementById("password").value;
                if (logName == "" || pwd == "") {

                    document.getElementById("error").innerHTML = " Username / Password Cannot be null";
                    return false;
                }
                else {
                    return true;
                }

            }
        </script>
        <SCRIPT type="text/javascript">
            window.history.forward();
            function noBack() {
                window.history.forward();
            }
        </SCRIPT>
        <script>
            $(document).ready(function () {
                App.init(); // init core    
            });
        </script>
    </head>
    <body onLoad="noBack();" onpageshow="if (event.persisted) noBack();" onUnload="">
        <jsp:include page="fbh.jsp" /> 
     <%--   <%
            String error1 = null;
            error1 = request.getParameter("error1");
            String userName = request.getParameter("logName");
            String password = request.getParameter("password");
            String referer = request.getHeader("Referer");
//       System.out.println("error1 :"+error1);
            try {
                if (error1.isEmpty() || error1 == null) {
//                System.out.println("came to null :"+error1);
                } else {
//                System.out.println("came not null  :"+error1);
                    error1 = error1.replaceAll("(?i)<script.*?>.*?</script.*?>", "");
                    error1 = error1.replaceAll("(?i)<.*?javascript:.*?>.*?</.*?>", "");
                    error1 = error1.replaceAll("(?i)<.*?\\s+on.*?>.*?</.*?>", "");
                }
            } catch (Exception e) {
//           System.out.println(e);
            }


            String FUPRedirect = request.getParameter("FUPRedirect");

        %>--%>
        <div class="main">
            <div class="content">
                <img class="logo" src="images/Lanka_Bell_logo.png">
                <div class="mob2">
                    <h1><img class="bell" src="images/bell_4G.png" ></h1><h1 style="margin-top: -85px; margin-left: 260px;">Customer Portal</h1>
                </div>
                <div class="mob">
                    <h1><img class="bell" src="images/bell_4G.png" ></h1><h1 style="margin-top: -45px; margin-left: 120px;">Customer Portal</h1>
                </div>
                <img class="pack" src="images/allP.png">

                <div class="form">
                    <h2>LOGIN HERE</h2>
                    <form id="login" name="login" method="post" action="home1.jsp" >
                      
                        <input type="text" id="logName" name="logName" placeholder="Username">
                        <input type="password" id="password" name="password" placeholder="Password">
                                         
                     
                        <input type="hidden" id="redirectFUP" name="redirectFUP" value= "FUPRedirect" >
                        <input type="hidden" name="logtype" id="logtype" value="login"/>
                        <div id="result" style="color:#F00;font-family:arial; font-size:14px; font-weight: bold; text-align:center;">                           
                           
                          <%--  <%if ((userName != null && password != null)) {%>
                        <input type="text" id="logName" name="logName" placeholder="Username" value="<%=userName%>">
                        <input type="password" id="password" name="password" placeholder="Password" value="<%=userName%>">
                        <%} else {
                        %>
                        <input type="text" id="logName" name="logName" placeholder="Username">
                        <input type="password" id="password" name="password" placeholder="Password">
                        <%}%>
                        <input type="hidden" id="redirectFUP" name="redirectFUP" value= "<%=FUPRedirect%>" >
                        <input type="hidden" name="logtype" id="logtype" value="login"/>
                        <div id="result" style="color:#F00;font-family:arial; font-size:14px; font-weight: bold; text-align:center;">                           
                            <% if (error1 != null) {
                                    out.println(error1);
                                } else {
                                    out.println("");
                                }%>--%>

                        </div>
                        <p class="lin"> <a href="password.jsp">Forgot Password?</a></p>               
                        <button class="btn" type="submit" id="submit" name="submit" value="Sign In" onClick="return checkFieds()">Login</button>
                    </form>
                    <p class="minf">For more information please contact </br><a href="tel:1575"><b>1575</b></a></br> Email: <a href="mailto:bellcare@mail.lankabell.com">bellcare@mail.lankabell.com</a> </p>
                    <div class="icon" style="width: 100%;text-align:center;">                        
                        <p class="fce">Like Us on Facebook</p>
                        <div style="margin:0px auto;"><jsp:include page="fbf.jsp" /></div>
                    </div>
                </div>             
            </div>
          
        </div>  
       
        <script src="js/ionicons@5.4.0/dist/ionicons.js"></script>

        <!-- BEGIN: THEME SCRIPTS -->
        <script>
            $(document).ready(function () {
                App.init(); // init core    
            });
        </script>
        <!-- END: THEME SCRIPTS -->
        <!-- BEGIN: PAGE SCRIPTS -->
        <script src="//maps.google.com/maps/api/js?sensor=true" type="text/javascript"></script>
        <script src="assets/plugins/gmaps/gmaps.js" type="text/javascript"></script>
        <script src="assets/base/js/scripts/pages/contact.js" type="text/javascript"></script>
        <script>
            //alert("previous url is rtr: " + document.referrer);
            var url = document.referrer;
            if (url == "http://lte.lankabell.com") {
                // if(url == "http://10.12.14.66:8080/FRedirect/"){
                //    alert("came");
                document.getElementById("redirectFUP").value = "FUPredirect";
            }
        </script>
    </body>
</html>   