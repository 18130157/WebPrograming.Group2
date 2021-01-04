<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng ký</title>
    <!-- Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Archivo+Narrow:300,400,700%7CMontserrat:300,400,500,600,700,800,900"
          rel="stylesheet">
    <link rel="stylesheet" href="plugins/font-awesome/css/font-awesome.min.css">
    <link rel="stylesheet" href="plugins/ps-icon/style.css">
    <!-- CSS Library-->
    <link rel="stylesheet" type="text/css" href="css/index.css">
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
    <link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="./register/register.css">
</head>
<style>
    .page-wrapper {
        background: url('a/tc.png');
        background-position: center center;
        background-size: cover;
    }

    #form {
        background: #fff;
        padding: 30px 30px 20px;
        -webkit-border-radius: 2px;
        -moz-border-radius: 2px;
        border-radius: 5px;
    }

    .content {
        padding: 50px;
    }
    .login-logo {
        text-align: center;
        margin-bottom: 30px;
    }
</style>
<body>
<div class="header--sidebar"></div>
<header class="header">
    <div class="header__top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-8 col-sm-6 col-xs-12 ">
                    <p>6 QL1A, Khu Phó 1, Dĩ An, Bình Dương-  Hotline: 0385190234 </p>
                </div>
                <div class="col-lg-6 col-md-4 col-sm-6 col-xs-12 ">
                    <div class="header__actions"><a href="register.html">Đăng ký</a>
                        <div class="header__actions"><a href="login.html">Đăng nhập</a>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <nav class="navigation">
            <div class="container-fluid">
                <div class="navigation__column left">
                    <div class="header__logo"><a class="ps-logo" href="index.html"><img src="images/logo1.png" alt=""></a></div>
                </div>
                <div class="navigation__column center">
                    <ul class="main-menu menu">
                        <li class="menu-item">
                            <i class="fas fa-home"></i>
                            <a href="index.html">TRANG CHỦ</a>
                        </li>
                        <li class="menu-item"><a href="#">GIỚI THIỆU</a> </li>

                        <li class="menu-item menu-item-has-children dropdown"><a href="#">SẢN PHẨM</a>
                            <ul class="sub-menu">
                                <li class="menu-item"><a>Acer</a></li>
                                <li class="menu-item"><a>Asus</a></li>
                                <li class="menu-item"><a>Lenovo</a></li>
                                <li class="menu-item"><a>Dell</a></li>
                                <li class="menu-item"><a>HP</a></li>
                                <li class="menu-item"><a>Macbook</a></li>
                            </ul>
                        </li>
                        <li class="menu-item"><a href="#">Liên Hệ</a></li>
                    </ul>
                </div>
                <div class="navigation__column right">
                    <form class="ps-search--header" action="do_action" method="post">
                        <input class="form-control" type="text" placeholder="Tìm kiếm sản phẩm...">
                        <button><i class="ps-icon-search"></i></button>
                    </form>
                    <div class="ps-cart"><a class="ps-cart__toggle" href="#"><i class="ps-icon-shopping-cart"></i></a>
                        <div class="ps-cart__listing">
                            <div class="ps-cart__content">
                                <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                    <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="images/cart-preview/1.jpg" alt=""></div>
                                    <div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">Amazin’ Glazin’</a>
                                        <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
                                    </div>
                                </div>
                                <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                    <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="images/cart-preview/2.jpg" alt=""></div>
                                    <div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">The Crusty Croissant</a>
                                        <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
                                    </div>
                                </div>
                                <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                    <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="images/cart-preview/3.jpg" alt=""></div>
                                    <div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">The Rolling Pin</a>
                                        <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
                                    </div>
                                </div>
                            </div>
                            <div class="ps-cart__total">
                                <p>Number of items:<span>36</span></p>
                                <p>Item Total:<span>£528.00</span></p>
                            </div>
                            <div class="ps-cart__footer"><a class="ps-btn" href="cart.html">Check out<i class="ps-icon-arrow-left"></i></a></div>
                        </div>
                    </div>
                    <div class="menu-toggle"><span></span></div>
                </div>
            </div>
        </nav>
    </div>
</header>
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
    <div class="content">
        <div id="form">
            <div class="login-logo">
                <a href="#">
                    <img src="images/logo1.png" alt="laptopnlu">
                </a>
            </div>
            <form action="" class="registerform" onsubmit="return validForm()">
                <div class="input">
                    <input type="text" id="user">
                    <div class="placeholder" id="place-user">Tên đăng nhập</div>
                </div>
                <div class="input">
                    <input type="password" id="pass">
                    <div class="placeholder" id="place-pass">Mật khẩu</div>
                    <div class="pass fas fa-eye" id="eye"></div>
                </div>
                <div class="input">
                    <input type="password" id="repass">
                    <div class="placeholder" id="place-repass">Nhập lại mật khẩu</div>
                </div>
                <div class="input">
                    <input type="text" id="name">
                    <div class="placeholder" id="place-name">Tên của bạn</div>
                </div>
                <div class="input">
                    <input type="number" id="phone">
                    <div class="placeholder" id="place-phone">Số điện thoại</div>
                </div>
                <div class="input">
                    <input type="text" id="email">
                    <div class="placeholder" id="place-email">Email</div>
                </div>
                <div class="input">
                    <textarea id="txtaddress" oninput="auto_grow(this)"></textarea>
                    <div class="placeholder" id="place-txtaddress">Địa chỉ</div>
                </div>
                <div class="input-group">
                    <input id="gender-male" type="radio" name="gender" value="male"/>
                    <label for="gender-male">Nam</label>
                    <input id="gender-female" type="radio" name="gender" value="female"/>
                    <label for="gender-female">Nữ</label>
                </div>
                <div class="input">
                    <input type="date" id="datepicker">
                    <div class="placeholder" id="place-datepicker">Ngày sinh</div>
                </div>
                <button id="btndk">Đăng ký</button>
                <p class="text-center">Bạn đã có tài khoản? <a href="./login.html" id="linkdn">Đăng nhập</a></p>
            </form>
        </div>
    </div>
</div>
<!-- Footer -->
<div class="ps-footer bg--cover">
    <div class="ps-footer__content">
        <div class="ps-container">
            <div class="row" style="margin: auto">
                <aside class="col-lg-12 ">
                    <img src="images/logolap1.png" alt="" style="width: 1800px;height: 80px">
                </aside>
                <div class="col-lg-2 ">
                </div>

                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">

                    <aside class="ps-widget--footer ps-widget--info">
                        <header>
                            <h3 class="ps-widget__title">Địa chỉ:</h3>
                        </header>
                        <footer>
                            <p><strong>Số 996 QL1A, Khu Phố 1, Dĩ An, Bình Dương</strong></p>
                            <p>Email: <a href='mailto:support@store.com'>laptopnlu@gmail.com</a></p>
                            <p>Phone: 09999999999</p>
                            <p>Fax: 123456789</p>
                        </footer>
                    </aside>
                </div>

                <div class="col-lg-3 col-md-2 col-sm-4 col-xs-12 ">
                    <aside class="ps-widget--footer ps-widget--link">
                        <header>
                            <h3 class="ps-widget__title">LIÊN KẾT</h3>
                        </header>
                        <footer>
                            <ul class="ps-list--link">
                                <li><a href="#">TRANG CHỦ</a></li>
                                <li><a href="#">GIỚI THIỆU</a></li>
                                <li><a href="#">SẢN PHẨM</a></li>
                                <li><a href="#">LIÊN HỆ</a></li>
                            </ul>
                        </footer>
                    </aside>
                </div>
                <div class="col-lg-3 col-md-2 col-sm-4 col-xs-12 ">
                    <aside class="ps-widget--footer ps-widget--link">
                        <header>
                            <h3 class="ps-widget__title">KẾT NỐI VỚI CHÚNG TÔI</h3>
                        </header>
                        <footer>
                            <ul class="ps-list--line">
                                <li><a href="#"><i class="fa fa-facebook"></i>  Kết nối Facebook</a></li>
                                <li><a href="#"><i class="fa fa-google-plus"></i>  Kết nối G+</a></li>
                                <li><a href="#"><i class="fa fa-twitter"></i>  Trao đổi Twitter</a></li>
                                <li><a href="#"><i class="fa fa-instagram"></i>  Kết nối Instagram</a></li>
                            </ul>
                        </footer>
                    </aside>
                </div>
                <aside class="col-lg-12 row thanhtoan">

                    <p class="col-lg-3">Các hình thức thanh toán hỗ trợ:</p>
                    <img class="col-lg-9" src="images/thanhtoan2.png" alt="" style="width: 1000px;height: 50px">
                </aside>
            </div>
        </div>
    </div>
    <div class="ps-footer__copyright">
        <div class="ps-container">
            <div class="row">
                <div class="col-lg-12 col-md-6 col-sm-6 col-xs-12 " >
                    <p style="text-align: center">&copy; <a href="#">LAPTOPNLU</a>. Design by <a href="#"> Group 02-LTWEB</a></p>
                </div>

            </div>
        </div>
    </div>
</div>
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
<script type="text/javascript"
        src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAx39JFH5nhxze1ZydH-Kl8xXM3OK4fvcg&amp;region=GB"></script>
<script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.revolution.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.video.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript"
        src="plugins/revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.actions.min.js"></script>
<!-- Custom scripts-->
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="plugins/revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="./register/register.js"></script>
</body>

</html>