<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<!--[if IE 7]><html class="ie ie7"><![endif]-->
<!--[if IE 8]><html class="ie ie8"><![endif]-->
<!--[if IE 9]><html class="ie ie9"><![endif]-->
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="apple-touch-icon.png" rel="apple-touch-icon">
    
    <title>LaptopNLU-Login</title>
    <!-- Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Archivo+Narrow:300,400,700%7CMontserrat:300,400,500,600,700,800,900" rel="stylesheet">
    <link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="plugins/ps-icon/style.css">
    <!-- CSS Library-->
    <link rel="stylesheet" href="plugins/bootstrap/dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="plugins/owl-carousel/assets/owl.carousel.css">
    <link rel="stylesheet" href="plugins/jquery-bar-rating/dist/themes/fontawesome-stars.css">
    <link rel="stylesheet" href="plugins/slick/slick/slick.css">
    <link rel="stylesheet" href="plugins/bootstrap-select/dist/css/bootstrap-select.min.css">
    <link rel="stylesheet" href="plugins/Magnific-Popup/dist/magnific-popup.css">
    <link rel="stylesheet" href="plugins/jquery-ui/jquery-ui.min.css">
    <link rel="stylesheet" href="plugins/revolution/css/settings.css">
    <link rel="stylesheet" href="plugins/revolution/css/layers.css">
    <link rel="stylesheet" href="plugins/revolution/css/navigation.css">
    <!-- Custom-->
    <link rel="stylesheet" href="css/style.css">
    <!--HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries-->
    <!--WARNING: Respond.js doesn't work if you view the page via file://-->
    <!--[if lt IE 9]><script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script><script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
    <!-- Fontfaces CSS-->
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">
    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">
    <!-- Main CSS-->
    <link href="login/main.css" rel="stylesheet" media="all">
    <style>
        .page-wrapper {
            background:  url('a/tc.png') ;
            background-position: center center;
            background-size: cover;

        }
        #eye{
            position: relative;
            transform: translate(450px,-32px);
        }

    </style>
</head>
<!--[if IE 7]><body class="ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 8]><body class="ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]><body class="ie9 lt-ie10"><![endif]-->

<body class="ps-loading animsition">
     <jsp:include page="header.jsp"></jsp:include>
    <div class="header-services">
        <div class="ps-services owl-slider" data-owl-auto="true" data-owl-loop="true" data-owl-speed="7000" data-owl-gap="0" data-owl-nav="true" data-owl-dots="false" data-owl-item="1" data-owl-item-xs="1" data-owl-item-sm="1" data-owl-item-md="1" data-owl-item-lg="1" data-owl-duration="1000" data-owl-mousedrag="on">
            <p class="ps-service"><i class="ps-icon-delivery"></i><strong>Giao hàng miễn phí</strong>: Nhận giao hàng
                miễn phí với mọi đơn hàng tại cửa hàng Laptop NLU</p>
            <p class="ps-service"><i class="ps-icon-delivery"></i><strong>Giao hàng miễn phí</strong>: Nhận giao hàng
                miễn phí với mọi đơn hàng tại cửa hàng Laptop NLU</p>
            <p class="ps-service"><i class="ps-icon-delivery"></i><strong>Giao hàng miễn phí</strong>: Nhận giao hàng
                miễn phí với mọi đơn hàng tại cửa hàng Laptop NLU</p>
        </div>
    </div>
    <div class="page-wrapper">
        <div class="page-content--bge5">
            <div class="container">
                <div class="login-wrap">
                    <div class="login-content">
                        <div class="login-logo">
                            <a href="#">
                                <img src="images/logo1.png" alt="laptopnlu">
                            </a>
                        </div>
                        <div class="login-form">
                            <form action="DoLogin" method="post">
                                <div class="form-group">
                                    <label>Tên tài khoản:</label>
                                    <input name="username" class="au-input au-input--full" type="text"  placeholder="Nhập tên tài khoản">
                                </div>
                                <div class="form-group">
                                    <label>Mật khẩu:</label>
                                    <input name="password"  class="au-input au-input--full" id="pass" type="text" placeholder="Nhập mật khẩu">
                                    <div class="pass fas fa-eye" id="eye"></div>
                                    <p style="color:red;padding-top: 3px; font-weight: bold;"><%=request.getAttribute("loi")!= null?request.getAttribute("loi"):""%>
                                    </p>
                                </div>
                                <div class="login-checkbox">
                                    <label>
                                        <input name="remember" type="checkbox" >Ghi nhớ tôi
                                    </label>
                                    <label>
                                        <a href="forget-pass.jsp">Quên mật khẩu?</a>
                                    </label>
                                </div>
                                <button class="au-btn au-btn--block au-btn--green m-b-20" >Đăng nhập</button>
<%--                                <div class="social-login-content">--%>
<%--                                    <div class="social-button">--%>
<%--                                        <button class="au-btn au-btn--block au-btn--blue m-b-20" style="color: white;">Đăng nhập với facebook</button>--%>
<%--                                        <button class="au-btn au-btn--block au-btn--blue2">Đăng nhập với twitter</button>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
                                <div class="register-link">
                                    <p>
                                        Bạn không có tài khoản?
                                        <a href="./register.jsp">Đăng kí ở đây</a>
                                    </p>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer -->
    <jsp:include page="footer.jsp"></jsp:include>
    <!-- JS Library-->
     <script type="text/javascript" src="plugins/jquery/dist/jquery.min.js"></script>
     <script type="text/javascript" src="plugins/bootstrap/dist/js/bootstrap.min.js"></script>
     <script type="text/javascript" src="plugins/jquery-bar-rating/dist/jquery.barrating.min.js"></script>
     <script type="text/javascript" src="plugins/owl-carousel/owl.carousel.min.js"></script>
     <script type="text/javascript" src="plugins/gmap3.min.js"></script>
     <script type="text/javascript" src="plugins/imagesloaded.pkgd.js"></script>
     <script type="text/javascript" src="plugins/isotope.pkgd.min.js"></script>
     <script type="text/javascript" src="plugins/bootstrap-select/dist/js/bootstrap-select.min.js"></script>
     <script type="text/javascript" src="plugins/jquery.matchHeight-min.js"></script>
     <script type="text/javascript" src="plugins/slick/slick/slick.min.js"></script>
     <script type="text/javascript" src="plugins/elevatezoom/jquery.elevatezoom.js"></script>
     <script type="text/javascript" src="plugins/Magnific-Popup/dist/jquery.magnific-popup.min.js"></script>
     <script type="text/javascript" src="plugins/jquery-ui/jquery-ui.min.js"></script>
     <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAx39JFH5nhxze1ZydH-Kl8xXM3OK4fvcg&amp;region=GB"></script>
     <script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.revolution.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.video.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
     <script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.actions.min.js"></script>
     <!-- Custom scripts-->
     <script src="./login/animsition.min.js"></script>
     <script type="text/javascript" src="js/main.js"></script>
     <script type="text/javascript" src="js/mainlogin.js"></script>
     <script type="text/javascript" src="./register/register.js"></script>


     <%--    <script>--%>
<%--         function dieu_huong(){--%>
<%--            location.assign("index_AfterLogin.html");--%>
<%--        }--%>
<%--    </script>--%>

</body>

</html>