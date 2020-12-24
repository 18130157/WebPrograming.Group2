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
    
    <title>LaptopNLU - Product Listing</title>
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
                  <p>6 QL1A, Khu phố 1, Dĩ An, Bình Dương-  Hotline: 0385190234 </p>
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
                  <li class="menu-item"><a href="about.html">GIỚI THIỆU</a> </li>
                 
                  <li class="menu-item menu-item-has-children dropdown"><a href="product-listing.html">SẢN PHẨM</a>
                        <ul class="sub-menu">
                          <li class="menu-item"><a href="acer-list.html">Acer</a></li>
                          <li class="menu-item"><a>Asus</a></li>
                          <li class="menu-item"><a>Lenovo</a></li>
                          <li class="menu-item"><a>Dell</a></li>
                          <li class="menu-item"><a>HP</a></li>
                          <li class="menu-item"><a>Macbook</a></li>
                        </ul>
                  </li>
                  <li class="menu-item"><a href="contact-us.html">Liên Hệ</a></li>
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
                    <div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">Asus vivobook A412FA
                    </a>
                      <p style="color: white; font-weight: bold;" ><span>SL:<i>1</i></span><span>Giá:<i>4 000 000đ</i></span></p>
                    </div>
                  </div>
                  <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                    <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="images/cart-preview/2.jpg" alt=""></div>
                    <div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">Dell Inspiron 5584 I5 8265U</a>
                      <p style="color: white; font-weight: bold;"><span>SL:<i>1</i></span><span>Giá:<i>2 000 000đ</i></span></p>
                    </div>
                  </div>
                   <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                    <div class="ps-cart-item__thumbnail"><a href="product-detail.html"></a><img src="images/cart-preview/3.jpg" alt=""></div>
                    <div class="ps-cart-item__content"><a class="ps-cart-item__title" href="product-detail.html">Dell Vostro 3590 I7 10510U</a>
                      <p style="color: white; font-weight: bold;"><span>SL:<i>1</i></span><span>Giá:<i>3 000 000đ</i></span></p>
                    </div>
                  </div>
                </div>
                <div class="ps-cart__total">
                  <p style="color: white; font-weight: bold;">Tổng SL:<span>3</span></p>
                  <p style="color: white; font-weight: bold;">Tổng tiền:<span>9 000 000đ</span></p>
                </div>
                <div class="ps-cart__footer"><a class="ps-btn" href="cart.html">Thanh toán ngay<i class="ps-icon-arrow-left"></i></a></div>
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
    <main class="ps-main">
        <div class="ps-products-wrap pt-80 pb-80">
            <div class="ps-products" data-mh="product-listing">
                <div class="ps-product-action">
                    <div class="ps-product__filter">
                        <select class="ps-select selectpicker">
                            <option value="1">Sắp xếp</option>
                            <option value="2">Bán chạy nhất</option>
                            <option value="3">Giá cao đến thấp</option>
                            <option value="3">Giá thấp đến cao</option>
                        </select>
                    </div>
                    <div class="ps-pagination">
                        <ul class="pagination">
                            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">...</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>
                </div>
                <!-- Grid sản phẩm -->
                <div class="ps-product__columns">
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div> -->
                                <div class="ps-badge ps-badge--sale"><span>-3%</span></div><img src="./images/shoe/acer/NH.Q7NSV.001/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br>
                            <br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/acer/NH.Q7NSV.001/1.jpg" alt=""><img src="./images/shoe/acer/NH.Q7NSV.001/2.jpg" alt=""><img src="./images/shoe/acer/NH.Q7NSV.001/3.jpg" alt=""><img src="./images/shoe/acer/NH.Q7NSV.001/4.jpg" alt=""><img src="./images/shoe/acer/NH.Q7NSV.001/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Acer Nitro AN515 55 70AX i7 10750H<br>(NH.Q7NSV.001)</a>
                                    <p>RAM: 8GB - SSD: 512GB<br />
                                        <del>29.290.000đ</del> <strong class="price">28.290.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div> -->
                                <!-- <div class="ps-badge ps-badge--sale ps-badge--2nd"><span></span></div> -->
                                <img src="./images/shoe/acer/NX.GR7SV.004/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br>
                            <br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/acer/NX.GR7SV.004/1.jpg" alt=""><img src="./images/shoe/acer/NX.GR7SV.004/2.jpg" alt=""><img src="./images/shoe/acer/NX.GR7SV.004/3.jpg" alt=""><img src="./images/shoe/acer/NX.GR7SV.004/4.jpg" alt=""><img src="./images/shoe/acer/NX.GR7SV.004/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="1">2</option>
                                        <option value="1">3</option>
                                        <option value="1">4</option>
                                        <option value="2">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Acer Spin SP513 52N 556V i5 8250U<br>(NX.GR7SV.004)</a>
                                    <p>RAM: 8GB - SSD: 256GB<br />
                                        <del></del> <strong class="price">21.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span></span></div> -->
                                <img src="./images/shoe/acer/NX.H2ESV.001/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/acer/NX.H2ESV.001/1.jpg" alt=""><img src="./images/shoe/acer/NX.H2ESV.001/2.jpg" alt=""><img src="./images/shoe/acer/NX.H2ESV.001/3.jpg" alt=""><img src="./images/shoe/acer/NX.H2ESV.001/4.jpg" alt=""><img src="./images/shoe/acer/NX.H2ESV.001/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Acer Aspire E5 576G 88EP i7 8550U<br>(NX.H2ESV.001)</a>
                                    <p>RAM: 4GB - HDD: 1TB<br />
                                        <del></del> <strong class="price">17.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div> -->
                                <div class="ps-badge ps-badge--sale"><span>-3%</span></div>
                                <img src="./images/shoe/acer/NX.H6DSV.002/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/acer/NX.H6DSV.002/1.jpg" alt=""><img src="./images/shoe/acer/NX.H6DSV.002/2.jpg" alt=""><img src="./images/shoe/acer/NX.H6DSV.002/3.jpg" alt=""><img src="./images/shoe/acer/NX.H6DSV.002/4.jpg" alt=""><img src="./images/shoe/acer/NX.H6DSV.002/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Acer Aspire A515 53 5112 i5 8265U<br>(NX.H6DSV.002)</a>
                                    <p>RAM: 4GB - HDD: 1TB<br />
                                        <del>14.990.000đ</del> <strong class="price">14.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span></span></div> -->
                                <img src="./images/shoe/acer/NX.HE3SV.00H/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/acer/NX.HE3SV.00H/1.jpg" alt=""><img src="./images/shoe/acer/NX.HE3SV.00H/2.jpg" alt=""><img src="./images/shoe/acer/NX.HE3SV.00H/3.jpg" alt=""><img src="./images/shoe/acer/NX.HE3SV.00H/4.jpg" alt=""><img src="./images/shoe/acer/NX.HE3SV.00H/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Acer Aspire 3 A315 34 P26U N5030<br>(NX.HE3SV.00H)</a>
                                    <p>RAM: 4GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">7.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span></span></div> -->
                                <img src="./images/shoe/asus/AL858T/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/asus/AL858T/1.jpg" alt=""><img src="./images/shoe/asus/AL858T/2.jpg" alt=""><img src="./images/shoe/asus/AL858T/3.jpg" alt=""><img src="./images/shoe/asus/AL858T/4.jpg" alt=""><img src="./images/shoe/asus/AL858T/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Asus VivoBook Gaming F571GT i7 9750H<br>(AL858T)</a>
                                    <p>RAM: 8GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">24.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span></span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span></span></div> -->
                                <img src="./images/shoe/asus/BM069T/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/asus/BM069T/1.jpg" alt=""><img src="./images/shoe/asus/BM069T/2.jpg" alt=""><img src="./images/shoe/asus/BM069T/3.jpg" alt=""><img src="./images/shoe/asus/BM069T/4.jpg" alt=""><img src="./images/shoe/asus/BM069T/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Asus ZenBook UX425EA i5 1135G7<br>(BM069T)</a>
                                    <p>RAM: 8GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">22.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span> -10%</span></div>
                                <img src="./images/shoe/asus/BM0616R/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/asus/BM0616R/1.jpg" alt=""><img src="./images/shoe/asus/BM0616R/2.jpg" alt=""><img src="./images/shoe/asus/BM0616R/3.jpg" alt=""><img src="./images/shoe/asus/BM0616R/4.jpg" alt=""><img src="./images/shoe/asus/BM0616R/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Asus ExpertBook B9450F i7 10510U<br>(BM0616R)</a>
                                    <p>RAM: 16GB - SSD: 1TB <br />
                                        <del>49.990.000đ</del> <strong class="price">44.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/asus/BQ497T/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/asus/BQ497T/1.jpg" alt=""><img src="./images/shoe/asus/BQ497T/2.jpg" alt=""><img src="./images/shoe/asus/BQ497T/3.jpg" alt=""><img src="./images/shoe/asus/BQ497T/4.jpg" alt=""><img src="./images/shoe/asus/BQ497T/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Asus VivoBook A515EA i3 1115G4<br>(BQ497T)</a>
                                    <p>RAM: 8GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">14.690.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/asus/BR271T/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/asus/BR271T/1.jpg" alt=""><img src="./images/shoe/asus/BR271T/2.jpg" alt=""><img src="./images/shoe/asus/BR271T/3.jpg" alt=""><img src="./images/shoe/asus/BR271T/4.jpg" alt=""><img src="./images/shoe/asus/BR271T/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Asus VivoBook X509MA N4020 <br>(BR271T)</a>
                                    <p>RAM: 4GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">6.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <div class="ps-badge"><span>Mới</span></div>
                                <!-- <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-35%</span></div>  -->
                                <img src="./images/shoe/dell/0N90H1/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/0N90H1/1.jpg" alt=""><img src="./images/shoe/dell/0N90H1/2.jpg" alt=""><img src="./images/shoe/dell/0N90H1/3.jpg" alt=""><img src="./images/shoe/dell/0N90H1/4.jpg" alt=""><img src="./images/shoe/dell/0N90H1/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell XPS 13 9300 i7 1065G7<br>(0N90H1)</a>
                                    <p>RAM: 16GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">57.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div> -->
                                <div class="ps-badge ps-badge--sale"><span>-10%</span></div>
                                <img src="./images/shoe/dell/70175950/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/70175950/1.jpg" alt=""><img src="./images/shoe/dell/70175950/2.jpg" alt=""><img src="./images/shoe/dell/70175950/3.jpg" alt=""><img src="./images/shoe/dell/70175950/4.jpg" alt=""><img src="./images/shoe/dell/70175950/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro 5581 i5 8265U <br>(70175950)</a>
                                    <p>RAM: 4GB - HDD: 1TB <br />
                                        <del>15.990.000đ</del> <strong class="price">14.390.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/dell/70223127/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/70223127/1.jpg" alt=""><img src="./images/shoe/dell/70223127/2.jpg" alt=""><img src="./images/shoe/dell/70223127/3.jpg" alt=""><img src="./images/shoe/dell/70223127/4.jpg" alt=""><img src="./images/shoe/dell/70223127/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro 3491 i3 1005G1 <br>(70223127)</a>
                                    <p>RAM: 4GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">10.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <div class="ps-badge ps-badge--sale"><span>-10%</span></div>
                                <img src="./images/shoe/dell/CXGR01/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/CXGR01/1.jpg" alt=""><img src="./images/shoe/dell/CXGR01/2.jpg" alt=""><img src="./images/shoe/dell/CXGR01/3.jpg" alt=""><img src="./images/shoe/dell/CXGR01/4.jpg" alt=""><img src="./images/shoe/dell/CXGR01/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron 5584 i5 8265U <br>(CXGR01)</a>
                                    <p>RAM: 8GB - HDD: 1TB <br />
                                        <del>18.290.000đ</del> <strong class="price">16.460.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/dell/GRMGK2/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/GRMGK2/1.jpg" alt=""><img src="./images/shoe/dell/GRMGK2/2.jpg" alt=""><img src="./images/shoe/dell/GRMGK2/3.jpg" alt=""><img src="./images/shoe/dell/GRMGK2/4.jpg" alt=""><img src="./images/shoe/dell/GRMGK2/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro 3590 i7 10510U <br>(GRMGK2)</a>
                                    <p>RAM: 8GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">20.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div> -->
                                <div class="ps-badge ps-badge--sale"><span>-7%</span></div>
                                <img src="./images/shoe/dell/N5I5591W/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/N5I5591W/1.jpg" alt=""><img src="./images/shoe/dell/N5I5591W/2.jpg" alt=""><img src="./images/shoe/dell/N5I5591W/3.jpg" alt=""><img src="./images/shoe/dell/N5I5591W/4.jpg" alt=""><img src="./images/shoe/dell/N5I5591W/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron 7591 i5 9300H <br>(N5I5591W)</a>
                                    <p>RAM: 8GB - SSD: 256GB <br />
                                        <del>25.490.000đ</del> <strong class="price">23.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div> -->
                                <div class="ps-badge ps-badge--sale"><span>-10%</span></div>
                                <img src="./images/shoe/dell/P75F005N81A/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/P75F005N81A/1.jpg" alt=""><img src="./images/shoe/dell/P75F005N81A/2.jpg" alt=""><img src="./images/shoe/dell/P75F005N81A/3.jpg" alt=""><img src="./images/shoe/dell/P75F005N81A/4.jpg" alt=""><img src="./images/shoe/dell/P75F005N81A/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron 3581 i3 7020U <br>(P75F005N81A)</a>
                                    <p>RAM: 4GB - HDD: 1TB <br />
                                        <del>11.990.000đ</del> <strong class="price">10.790.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/hp/1A1A6PA/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/hp/1A1A6PA/1.jpg" alt=""><img src="./images/shoe/hp/1A1A6PA/2.jpg" alt=""><img src="./images/shoe/hp/1A1A6PA/3.jpg" alt=""><img src="./images/shoe/hp/1A1A6PA/4.jpg" alt=""><img src="./images/shoe/hp/1A1A6PA/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">HP ProBook 445 G7 R5 4500U <br>(1A1A6PA)</a>
                                    <p>RAM: 8GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">18.290.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <div class="ps-badge"><span>Mới</span></div>
                                <!-- <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/hp/2K0B7PA/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/hp/2K0B7PA/1.jpg" alt=""><img src="./images/shoe/hp/2K0B7PA/2.jpg" alt=""><img src="./images/shoe/hp/2K0B7PA/3.jpg" alt=""><img src="./images/shoe/hp/2K0B7PA/4.jpg" alt=""><img src="./images/shoe/hp/2K0B7PA/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">HP Envy 13 ba1031TU i7 1165G7 <br>(2K0B7PA)</a>
                                    <p>RAM: 16GB - SSD: 1TB <br />
                                        <del></del> <strong class="price">31.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/hp/4ME68PA/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/hp/4ME68PA/1.jpg" alt=""><img src="./images/shoe/hp/4ME68PA/2.jpg" alt=""><img src="./images/shoe/hp/4ME68PA/3.jpg" alt=""><img src="./images/shoe/hp/4ME68PA/4.jpg" alt=""><img src="./images/shoe/hp/4ME68PA/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">HP 15 da0054TU i3 7020U <br>(4ME68PA)</a>
                                    <p>RAM: 4GB - HDD: 500GB <br />
                                        <del></del> <strong class="price">10.690.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-35%</span></div> -->
                                <img src="./images/shoe/hp/6ZF24PA/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/hp/6ZF24PA/1.jpg" alt=""><img src="./images/shoe/hp/6ZF24PA/2.jpg" alt=""><img src="./images/shoe/hp/6ZF24PA/3.jpg" alt=""><img src="./images/shoe/hp/6ZF24PA/4.jpg" alt=""><img src="./images/shoe/hp/6ZF24PA/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">HP Pavilion x360 dh0103TU i3 8145U <br>(6ZF24PA)</a>
                                    <p>RAM: 4GB - HDD: 1TB <br />
                                        <del></del> <strong class="price">12.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/hp/8VK71AV/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/hp/8VK71AV/1.jpg" alt=""><img src="./images/shoe/hp/8VK71AV/2.jpg" alt=""><img src="./images/shoe/hp/8VK71AV/3.jpg" alt=""><img src="./images/shoe/hp/8VK71AV/4.jpg" alt=""><img src="./images/shoe/hp/8VK71AV/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">HP Zbook Firefly 14 G7 i7 10510U <br>(8VK71AV)</a>
                                    <p>RAM: 16GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">38.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Lenovo/20SL00MFVN/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Lenovo/20SL00MFVN/1.jpg" alt=""><img src="./images/shoe/Lenovo/20SL00MFVN/2.jpg" alt=""><img src="./images/shoe/Lenovo/20SL00MFVN/3.jpg" alt=""><img src="./images/shoe/Lenovo/20SL00MFVN/4.jpg" alt=""><img src="./images/shoe/Lenovo/20SL00MFVN/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Lenovo ThinkBook 14IIL i5 1035G1 <br>(20SL00MFVN)</a>
                                    <p>RAM: 8GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">16.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Lenovo/81Q9007KVN/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Lenovo/81Q9007KVN/1.jpg" alt=""><img src="./images/shoe/Lenovo/81Q9007KVN/2.jpg" alt=""><img src="./images/shoe/Lenovo/81Q9007KVN/3.jpg" alt=""><img src="./images/shoe/Lenovo/81Q9007KVN/4.jpg" alt=""><img src="./images/shoe/Lenovo/81Q9007KVN/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Lenovo Yoga C940 14IIL i7 1065G7 <br>(81Q9007KVN)</a>
                                    <p>RAM: 16GB - SSD: 1TB <br />
                                        <del></del> <strong class="price">49.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Lenovo/81TK007RVN/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Lenovo/81TK007RVN/1.jpg" alt=""><img src="./images/shoe/Lenovo/81TK007RVN/2.jpg" alt=""><img src="./images/shoe/Lenovo/81TK007RVN/3.jpg" alt=""><img src="./images/shoe/Lenovo/81TK007RVN/4.jpg" alt=""><img src="./images/shoe/Lenovo/81TK007RVN/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Lenovo IdeaPad C340 14IML i5 10210U <br>(81TK007RVN)</a>
                                    <p>RAM: 8GB - SSD: 512GB <br />
                                        <del></del> <strong class="price">14.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Lenovo/81W8001XVN/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Lenovo/81W8001XVN/1.jpg" alt=""><img src="./images/shoe/Lenovo/81W8001XVN/2.jpg" alt=""><img src="./images/shoe/Lenovo/81W8001XVN/3.jpg" alt=""><img src="./images/shoe/Lenovo/81W8001XVN/4.jpg" alt=""><img src="./images/shoe/Lenovo/81W8001XVN/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Lenovo IdeaPad S145 15IIL i3 1005G1 <br>(81W8001XVN)</a>
                                    <p>RAM: 4GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">11.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Lenovo/82AU0051VN/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Lenovo/82AU0051VN/1.jpg" alt=""><img src="./images/shoe/Lenovo/82AU0051VN/2.jpg" alt=""><img src="./images/shoe/Lenovo/82AU0051VN/3.jpg" alt=""><img src="./images/shoe/Lenovo/82AU0051VN/4.jpg" alt=""><img src="./images/shoe/Lenovo/82AU0051VN/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Lenovo Legion 5 15IMH05 i7 10750H <br>(82AU0051VN)</a>
                                    <p>RAM: 8GB - SSD: 256GB - HDD: 1TB <br />
                                        <del></del> <strong class="price">28.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Macbook/MQD32SA-A/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Macbook/MQD32SA-A/1.jpg" alt=""><img src="./images/shoe/Macbook/MQD32SA-A/2.jpg" alt=""><img src="./images/shoe/Macbook/MQD32SA-A/3.jpg" alt=""><img src="./images/shoe/Macbook/MQD32SA-A/4.jpg" alt=""><img src="./images/shoe/Macbook/MQD32SA-A/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Apple MacBook Air 2017 i5 1.8GHz <br>(MQD32SA/A)</a>
                                    <p>RAM: 8GB - SSD: 128GB <br />
                                        <del></del> <strong class="price">20.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Macbook/MWTJ2SA-A/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Macbook/MWTJ2SA-A/1.jpg" alt=""><img src="./images/shoe/Macbook/MWTJ2SA-A/2.jpg" alt=""><img src="./images/shoe/Macbook/MWTJ2SA-A/3.jpg" alt=""><img src="./images/shoe/Macbook/MWTJ2SA-A/4.jpg" alt=""><img src="./images/shoe/Macbook/MWTJ2SA-A/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Apple MacBook Air 2020 i3 1.1GHz <br>(MWTJ2SA/A)</a>
                                    <p>RAM: 8GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">28.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/Macbook/MWTL2SA-A/main.jpg" alt=""><a class="ps-shoe__overlay" href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/Macbook/MWTL2SA-A/1.jpg" alt=""><img src="./images/shoe/Macbook/MWTL2SA-A/2.jpg" alt=""><img src="./images/shoe/Macbook/MWTL2SA-A/3.jpg" alt=""><img src="./images/shoe/Macbook/MWTL2SA-A/4.jpg" alt=""><img src="./images/shoe/Macbook/MWTL2SA-A/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Apple MacBook Air 2020 i3 1.1GHz <br>(MWTL2SA/A)</a>
                                    <p>RAM: 8GB - SSD: 256GB <br />
                                        <del></del> <strong class="price">28.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Lọc -->
                <div class="ps-product-action">
                    <div class="ps-product__filter">
                        <select class="ps-select selectpicker">
                            <option value="1">Sắp xếp</option>
                            <option value="2">Bán chạy nhất</option>
                            <option value="3">Giá cao đến thấp</option>
                            <option value="3">Giá thấp đến cao</option>
                        </select>
                    </div>
                    <div class="ps-pagination">
                        <ul class="pagination">
                            <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                            <li class="active"><a href="#">1</a></li>
                            <li><a href="#">2</a></li>
                            <li><a href="#">3</a></li>
                            <li><a href="#">...</a></li>
                            <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="ps-sidebar" data-mh="product-listing">
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>Hãng</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">Apple (Macbook)</a></li>
                            <li><a href="product-listing.html">Acer</a></li>
                            <li><a href="product-listing.html">Asus</a></li>
                            <li><a href="product-listing.html">Dell</a></li>
                            <li><a href="product-listing.html">Lenovo</a></li>
                            <li><a href="product-listing.html">HP</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>Mức giá</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">Dưới 10 triệu</a></li>
                            <li><a href="product-listing.html">10 - 15 triệu</a></li>
                            <li><a href="product-listing.html">15 - 20 triệu</a></li>
                            <li><a href="product-listing.html">20 - 25 triệu</a></li>
                            <li><a href="product-listing.html">Trên 25 triệu</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>Màn hình</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">Trên 15 inch</a></li>
                            <li><a href="product-listing.html">Khoảng 14 inch</a></li>
                            <li><a href="product-listing.html">Khoảng 13 inch</a></li>
                            <li><a href="product-listing.html">Cảm ứng</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>CPU</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">Intel Core i7</a></li>
                            <li><a href="product-listing.html">Intel Core i5</a></li>
                            <li><a href="product-listing.html">Intel Core i3</a></li>
                            <li><a href="product-listing.html">Intel Celeron/ Pentium</a></li>
                            <li><a href="product-listing.html">AMD</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>RAM</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">16 GB</a></li>
                            <li><a href="product-listing.html">8 GB</a></li>
                            <li><a href="product-listing.html">4 GB</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>Tính năng đặc biệt</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">Ổ cứng SSD</a></li>
                            <li><a href="product-listing.html">Card đồ hoạ rời</a></li>
                            <li><a href="product-listing.html">CPU Intel thế hệ 11 (Mới)</a></li>
                            <li><a href="product-listing.html">CPU Intel thế hệ 10</a></li>
                            <li><a href="product-listing.html">Bộ nhớ Intel Optane</a></li>
                            <li><a href="product-listing.html">Bàn phím số</a></li>
                            <li><a href="product-listing.html">Ổ đĩa quang</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>Ổ cứng</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">SSD: 1 TB</a></li>
                            <li><a href="product-listing.html">SSD: 512 GB</a></li>
                            <li><a href="product-listing.html">SSD: 256 GB</a></li>
                            <li><a href="product-listing.html">SSD: 128 GB</a></li>
                            <li><a href="product-listing.html">HDD: 1 TB</a></li>
                            <li><a href="product-listing.html">HDD dưới 1 TB</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
                <aside class="ps-widget--sidebar ps-widget--category">
                    <div class="ps-widget__header">
                        <h3>Khuyến mãi</h3>
                    </div>
                    <div class="ps-widget__content">
                        <ul class="ps-list--checked">
                            <li><a href="product-listing.html">Đang giảm giá</a></li>
                        </ul>
                        <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                    </div>
                </aside>
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
                                        <li><a href="#"><i class="fa fa-facebook"></i> Kết nối Facebook</a></li>
                                        <li><a href="#"><i class="fa fa-google-plus"></i> Kết nối G+</a></li>
                                        <li><a href="#"><i class="fa fa-twitter"></i> Trao đổi Twitter</a></li>
                                        <li><a href="#"><i class="fa fa-instagram"></i> Kết nối Instagram</a></li>
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
                        <div class="col-lg-12 col-md-6 col-sm-6 col-xs-12 ">
                            <p style="text-align: center">&copy; <a href="#">LAPTOPNLU</a>. Design by <a href="#"> Group 02-LTWEB</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </main>
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