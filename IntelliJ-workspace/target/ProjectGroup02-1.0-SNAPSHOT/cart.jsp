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
    
    <title>LaptopNLU - Cart</title>
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
    <!--[if lt IE 9]><script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<!--[if IE 7]><body class="ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 8]><body class="ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]><body class="ie9 lt-ie10"><![endif]-->

<body class="ps-loading">
    <div class="header--sidebar"></div>
    <header class="header">
        <div class="header__top">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-sm-6 col-xs-12 ">
                        <p>6 QL1A, Khu Phó 1, Dĩ An, Bình Dương- Hotline: 0385190234 </p>
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
                        <div class="header__logo"><a class="ps-logo" href="index.html"><img src="images/logo1.png"
                                                                                            alt=""></a></div>
                    </div>
                    <div class="navigation__column center">
                        <ul class="main-menu menu">
                            <li class="menu-item">
                                <i class="fas fa-home"></i>
                                <a href="index.html">TRANG CHỦ</a>
                            </li>
                            <li class="menu-item"><a href="#">GIỚI THIỆU</a></li>

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
                                        <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img
                                                src="images/cart-preview/1.jpg" alt=""></div>
                                        <div class="ps-cart-item__content"><a class="ps-cart-item__title"
                                                                              href="product-detail.html">Amazin’ Glazin’</a>
                                            <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
                                        </div>
                                    </div>
                                    <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                        <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img
                                                src="images/cart-preview/2.jpg" alt=""></div>
                                        <div class="ps-cart-item__content"><a class="ps-cart-item__title"
                                                                              href="product-detail.html">The Crusty
                                            Croissant</a>
                                            <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
                                        </div>
                                    </div>
                                    <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                        <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img
                                                src="images/cart-preview/3.jpg" alt=""></div>
                                        <div class="ps-cart-item__content"><a class="ps-cart-item__title"
                                                                              href="product-detail.html">The Rolling Pin</a>
                                            <p><span>Quantity:<i>12</i></span><span>Total:<i>£176</i></span></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="ps-cart__total">
                                    <p>Number of items:<span>36</span></p>
                                    <p>Item Total:<span>£528.00</span></p>
                                </div>
                                <div class="ps-cart__footer"><a class="ps-btn" href="cart.html">Check out<i
                                        class="ps-icon-arrow-left"></i></a></div>
                            </div>
                        </div>
                        <div class="menu-toggle"><span></span></div>
                    </div>
                </div>
            </nav>
        </div>
    </header>
    <div class="header-services">
        <div class="ps-services owl-slider" data-owl-auto="true" data-owl-loop="true" data-owl-speed="7000" data-owl-gap="0"
             data-owl-nav="true" data-owl-dots="false" data-owl-item="1" data-owl-item-xs="1" data-owl-item-sm="1"
             data-owl-item-md="1" data-owl-item-lg="1" data-owl-duration="1000" data-owl-mousedrag="on">
            <p class="ps-service"><i class="ps-icon-delivery"></i><strong>Giao hàng miễn phí</strong>: Nhận giao hàng
                miễn phí với mọi đơn hàng tại cửa hàng Laptop NLU</p>
            <p class="ps-service"><i class="ps-icon-delivery"></i><strong>Giao hàng miễn phí</strong>: Nhận giao hàng
                miễn phí với mọi đơn hàng tại cửa hàng Laptop NLU</p>
            <p class="ps-service"><i class="ps-icon-delivery"></i><strong>Giao hàng miễn phí</strong>: Nhận giao hàng
                miễn phí với mọi đơn hàng tại cửa hàng Laptop NLU</p>
        </div>
    </div>
    <main class="ps-main">
        <div class="ps-content pt-80 pb-80">
            <div class="ps-container">
                <div class="ps-cart-listing">
                    <table class="table ps-cart__table">
                        <thead>
                            <tr>
                                <th>Tất cả sản phẩm</th>
                                <th>Giá</th>
                                <th>Số lượng</th>
                                <th>Thành tiền</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="product1" id="product1">
                                <td><a class="ps-product__preview" href="product-detail.html"><img class="mr-15" src="images/cart-preview/1.jpg" alt=""> Laptop ASUS VivoBook A412FA i5 </a></td>
                                <td class="price1">4000000</td>
                                <td>
                                    <div class="form-group--number">
                                        <button class="minus"><span>-</span></button>
                                        <input class="form-control input" type="text" value="1">
                                        <button class="plus"><span>+</span></button>
                                    </div>
                                </td>
                                <td class="price">4000000</td>
                                <td>
                                    <div class="ps-remove 1"></div>
                                </td>
                            </tr>
                            <tr class="product2">
                                <td><a class="ps-product__preview" href="product-detail.html"><img class="mr-15" src="images/cart-preview/2.jpg" alt=""> Dell Inspiron 5584 i5 8265U</a></td>
                                <td class="price1">2000000</td>
                                <td>
                                    <div class="form-group--number">
                                        <button class="minus"><span>-</span></button>
                                        <input class="form-control input" type="text" value="1">
                                        <button class="plus"><span>+</span></button>
                                    </div>
                                </td>
                                <td class="price">2000000</td>
                                <td>
                                    <div class="ps-remove 2"></div>
                                </td>
                            </tr>
                            <tr class="product3">
                                <td><a class="ps-product__preview" href="product-detail.html"><img class="mr-15" src="images/cart-preview/3.jpg" alt="">Dell Vostro 3590 i7 10510U</a></td>
                                <td class="price1">3000000</td>
                                <td>
                                    <div class="form-group--number">
                                        <button class="minus"><span>-</span></button>
                                        <input class="form-control input" type="text" value="1">
                                        <button class="plus"><span>+</span></button>
                                    </div>
                                </td>
                                <td class="price">3000000</td>
                                <td>
                                    <div class="ps-remove 3"></div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="ps-cart__actions">
                        <div class="ps-cart__promotion">
                            <div class="form-group">
                                <div class="ps-form--icon"><i class="fa fa-angle-right"></i>
                                    <input class="form-control" type="text" placeholder="Promo Code">
                                </div>
                            </div>
                            <div class="form-group">
                                <button onclick="window.location.href='product-listing.html'" class="ps-btn ps-btn--gray">Tiếp tục mua sắm</button>
                            </div>
                        </div>
                        <div class="ps-cart__total">
                            <h3>Tổng cộng: <span id="total"> 9,000,000</span></h3><a class="ps-btn" href="checkout.html">Thanh toán<i class="ps-icon-next"></i></a>
                        </div>
                    </div>
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
    </main>
    <!-- quantity -->
    <script>
        function formatNumber(nStr, decSeperate, groupSeperate) {
            nStr += '';
            x = nStr.split(decSeperate);
            x1 = x[0];
            x2 = x.length > 1 ? '.' + x[1] : '';
            var rgx = /(\d+)(\d{3})/;
            while (rgx.test(x1)) {
                x1 = x1.replace(rgx, '$1' + groupSeperate + '$2');
            }
            return x1 + x2;
        }
        function totalPrice(){
            var totalPrice = document.getElementsByClassName("price")
            var total =0;
            for (var i=0;i<totalPrice.length;i+=1){
                var price = parseInt(totalPrice[i].innerHTML, 10)
                total+=price
            }
            document.getElementById("total").innerHTML=formatNumber(total,'.',',')
        }
    </script>
    <script>

    $(document).ready(function() {


        $('.plus').click(function() {
            var i = $(this).parent().find('.input').val()
            var c = parseInt(i, 10)
            $(this).parent().find('.input').val(c + 1)
            var u = $(this).parent().parent().parent().find('.price1').text()
            var u1 = parseInt(u, 10)

            $(this).parent().parent().parent().find('.price').text(u1*(c+1))

            totalPrice()


        });

        $('.minus').on('click', function() {
            var i = $(this).parent().find('.input').val()
            var count = parseInt(i, 10)
            if (count - 1 >= 1) $(this).parent().find('.input').val(count - 1)
            var u = $(this).parent().parent().parent().find('.price1').text()
            var price1 = parseInt(u, 10)

            if (count - 1 >= 1) $(this).parent().parent().parent().find('.price').text( price1*(count-1))

           totalPrice()

        });
    });
    </script>
    <!--quantity-->
    <script>

    $(document).ready(function(c) {
        $('.ps-remove.1').on('click', function(c) {
            $('.product1').fadeOut('slow', function(c) {
                $('.product1').remove();
                totalPrice()
            });
        });
    });


    </script>
    <script>
    $(document).ready(function(c) {
        $('.ps-remove.2').on('click', function(c) {
            $('.product2').fadeOut('slow', function(c) {
                $('.product2').remove();
                totalPrice()
            });
        });
    });

    </script>
    <script>
    $(document).ready(function(c) {
        $('.ps-remove.3').on('click', function(c) {
            $('.product3').fadeOut('slow', function(c) {
                $('.product3').remove();
                totalPrice()
            });
        });
    });
    </script>
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
    <script type="text/javascript" src="js/main.js"></script>
</body>

</html>