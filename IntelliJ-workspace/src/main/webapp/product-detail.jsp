<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7"><![endif]-->
<!--[if IE 8]>
<html class="ie ie8"><![endif]-->
<!--[if IE 9]>
<html class="ie ie9"><![endif]-->
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="format-detection" content="telephone=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <link href="apple-touch-icon.png" rel="apple-touch-icon">
    
    <title>LaptopNLU - Product Detail</title>
    <!-- Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Archivo+Narrow:300,400,700%7CMontserrat:300,400,500,600,700,800,900"
          rel="stylesheet">
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
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script><![endif]-->
    <style>

        .tab_1 {
            font-weight: bolder;
            color: #2ac27d;
        }


        .ps-shoe__detail strong {
            font-weight: bolder;
            color: #c1000c;
        }
        .ps-product--detail .ps-product__info .name_product,
        .ps-product--detail .ps-product__info .header_overview,
        .ps-product--detail .ps-product__info .header_count {
            color: #2ac27d;
        }

        .ps-product__info .ps-product__price {
            color: #c1000c;
        }

        .ps-product__review {
            padding: 0px 50px;
            display: block;
        }

        .ps-review {
            padding: 0px 50px;
        }

        .response {
            color: #2ac27d;
            font-weight: bolder;
            cursor: pointer;
        }

        .comment {
            overflow: auto;
        }

        .response_comment {
            overflow: auto;
            padding-left: 100px;
            padding-top: 10px;
        }


        .ps-review .ps-review__content {
            padding: 10px;
        }

        .compare {
            color: #2ac27d;
            margin: 85px;
            cursor: pointer;
            font-size: 18px;
            font-weight: 700;
        }
    </style>
</head>
<!--[if IE 7]>
<body class="ie7 lt-ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 8]>
<body class="ie8 lt-ie9 lt-ie10"><![endif]-->
<!--[if IE 9]>
<body class="ie9 lt-ie10"><![endif]-->
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
<main class="ps-main" style="background-image: url('images/background/pattern3.png')">
    <div class="test">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 ">
                </div>
            </div>
        </div>
    </div>
    <div class="ps-product--detail pt-60">
        <div class="ps-container">
            <div class="row">
                <div class="col-lg-10 col-md-12 col-lg-offset-1">
                    <div class="ps-product__thumbnail">
                        <div class="ps-product__preview">
                            <div class="ps-product__variants">
                                <div class="item"><img src="images/shoe-detail/3.jpg" alt=""></div>
                                <div class="item"><img src="images/shoe-detail/1.jpg" alt=""></div>
                                <div class="item"><img src="images/shoe-detail/2.jpg" alt=""></div>
                                <div class="item"><img src="images/shoe-detail/4.jpg" alt=""></div>
                                <div class="item"><img src="images/shoe-detail/5.jpg" alt=""></div>
                            </div>
                            <a class="popup-youtube ps-product__video"
                               href="http://www.youtube.com/watch?v=0O2aH4XLbto"><img src="images/shoe-detail/1.jpg"
                                                                                      alt=""><i class="fa fa-play"></i></a>
                        </div>
                        <div class="ps-product__image" style="height: 500px">
                            <div class="item"><img class="zoom" src="images/shoe-detail/3.jpg" alt=""
                                                   data-zoom-image="images/shoe-detail/3.jpg"></div>
                            <div class="item"><img class="zoom" src="images/shoe-detail/1.jpg" alt=""
                                                   data-zoom-image="images/shoe-detail/1.jpg"></div>
                            <div class="item"><img class="zoom" src="images/shoe-detail/2.jpg" alt=""
                                                   data-zoom-image="images/shoe-detail/2.jpg"></div>
                            <div class="item"><img class="zoom" src="images/shoe-detail/4.jpg" alt=""
                                                   data-zoom-image="images/shoe-detail/2.jpg"></div>
                            <div class="item"><img class="zoom" src="images/shoe-detail/5.jpg" alt=""
                                                   data-zoom-image="images/shoe-detail/3.jpg"></div>

                        </div>
                    </div>
                    <div class="ps-product__thumbnail--mobile">
                        <div class="ps-product__main-img"><img src="images/shoe-detail/1.jpg" alt=""></div>
                        <div class="ps-product__preview owl-slider" data-owl-auto="true" data-owl-loop="true"
                             data-owl-speed="5000" data-owl-gap="20" data-owl-nav="true" data-owl-dots="false"
                             data-owl-item="3" data-owl-item-xs="3" data-owl-item-sm="3" data-owl-item-md="3"
                             data-owl-item-lg="3" data-owl-duration="1000" data-owl-mousedrag="on"><img
                                src="images/shoe-detail/1.jpg" alt=""><img src="images/shoe-detail/2.jpg" alt=""><img
                                src="images/shoe-detail/3.jpg" alt=""></div>
                    </div>
                    <!--CONTENT -->

                    <div class="ps-product__info">
                        <div class="ps-product__rating">
                            <select class="ps-rating">
                                <option value="1">1</option>
                                <option value="2">2</option>
                                <option value="3">3</option>
                                <option value="4">4</option>
                                <option value="5">5</option>
                            </select>
                        </div>
                        <h1 class="name_product">Laptop Asus VivoBook A412FA (EK738T)</h1>
                        <p class="ps-product__category"><a href="#"> Laptop</a>,<a href="#"> ASUS</a>,<a href="#">
                            VivoBook</a></p>
                        <h3 class="ps-product__price">14 999 999 đ
                            <del>16 000 000 đ</del>
                        </h3>
                        <div class="ps-product__block ps-product__quickview">
                            <h4 class="header_overview">TỔNG QUAN</h4>
                            <p>Laptop ASUS VivoBook A412FA i5 (EK738T) là mẫu laptop văn phòng, sinh viên mỏng nhẹ, có
                                cấu hình khỏe với CPU Intel thế hệ mới nhất.
                                Ngoài ra máy còn sở hữu ổ cứng SSD 512 GB siêu nhanh và cảm biến vân tay giúp mở khóa
                                tiện lợi, bảo mật cao.</p>
                        </div>

                        <div class="ps-product__block ps-product__size">
                            <h4 class="header_count">SỐ LƯỢNG<a href="#"></a></h4>

                            <div class="form-group row">
                                <input class="form-control col-lg-4" type="number" value="1">
                            </div>
                        </div>
                        <div class="ps-product__shopping"><a class="ps-btn mb-10" href="cart.html">Thêm vào giỏ<i
                                class="ps-icon-next"></i></a>

                        </div>
                    </div>
                    <div class="clearfix"></div>
                    <div class="ps-product__content mt-50">
                        <ul class="tab-list" role="tablist">
                            <li class="active"><a href="#tab_01" aria-controls="tab_01" role="tab" data-toggle="tab">THÔNG
                                SỐ KĨ THUẬT</a></li>
                            <li><a href="#tab_02" aria-controls="tab_02" role="tab" data-toggle="tab">ĐÁNH GIÁ</a></li>
                            <li><a href="#tab_03" aria-controls="tab_03" role="tab" data-toggle="tab">BÌNH LUẬN</a></li>
                            <li><a href="#tab_04" aria-controls="tab_04" role="tab" data-toggle="tab">SO SÁNH</a></li>
                        </ul>
                    </div>
                    <div class="tab-content mb-60" style="background: #FFFFFF">
                        <div class="tab-pane active" role="tabpanel" id="tab_01">

                            <table class="table ps-cart__table" style="border: 1px solid #ebebeb">
                                <tbody>
                                <tr>
                                    <td class="tab_1">CPU</td>
                                    <td>Intel Core i7-4800MQ (8x 2.7 GHz Turbo Boost 3.7GHz cache 6MB)</td>
                                </tr>


                                <tr>
                                    <td class="tab_1"> Bộ Nhớ Trong</td>
                                    <td><b>RAM:</b> 8 GB
                                        <br/> <b>Loại RAM</b>: DDR4 (On board 4GB +1 khe 4GB)
                                        <br/> <b>Tốc độ Bus RAM</b>: 2666 MHz
                                        <br/> <b>Hỗ trợ RAM tối đa:</b> 16 GB
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tab_1">Ổ Đĩa Cứng</td>
                                    <td>SSD 256GB</td>
                                </tr>
                                <tr>
                                    <td class="tab_1"> Màn Hình</td>
                                    <td><b>Kích thước màn hình:</b> 14 inch
                                        <br/> <b>Độ phân giải:</b> Full HD (1920 x 1080)
                                        <br/> <b>Công nghệ màn hình:</b> 60Hz, Tấm nền TN, LED Backlight
                                        <br/><b>Màn hình cảm ứng:</b> Có
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tab_1">Đồ họa & Âm thanh</td>
                                    <td><b>Thiết kế card:</b> Card đồ họa tích hợp
                                        <br/><b>Card đồ họa:</b> Intel UHD Graphics
                                        <br/><b>Công nghệ âm thanh:</b> Dolby Audio
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tab_1">Cổng kết nối & tính năng mở rộng</td>
                                    <td>
                                        <b>Cổng giao tiếp:</b> 2 x USB 3.1, HDMI, USB Type-C
                                        <br/><b>Kết nối không dây:</b> Bluetooth v5.0, Wi-Fi 802.11 a/b/g/n/ac
                                        <br/> <b>Đầu đọc thẻ nhớ:</b> SD
                                        <br/><b>Ổ đĩa quang:</b> Không
                                        <br/><b>Webcam:</b> HD webcam
                                        <br/><b>Tính năng khác:</b> Bảo mật vân tay
                                        <br/><b>Đèn bàn phím:</b> Có
                                    </td>
                                </tr>
                                <tr>
                                    <td class="tab_1">Pin & Adapter sạc</td>
                                    <td>
                                        <b>Model Adapter sạc:</b> ADLX65NCC3A
                                        <br/><b>Loại PIN:</b> PIN liền
                                        <br/><b>Thông tin Pin:</b> Li-Ion 4 cell

                                    </td>
                                </tr>
                                <tr>
                                    <td class="tab_1"> Hệ điều hành</td>
                                    <td>Windows 10 Home SL</td>
                                </tr>
                                <tr>
                                    <td class="tab_1">Kích thước & trọng lượng</td>
                                    <td>
                                        <b>Kích thước:</b> Dài 328 mm - Rộng 229 mm - Dày 17.9 mm
                                        <br/><b>Trọng lượng:</b> 1.59 kg
                                        <br/><b>Chất liệu</b>: Vỏ nhựa
                                    </td>
                                </tr>

                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab_02">

                            <div class="ps-review">
                                <p class="mb-20">1 đánh giá cho <strong>Laptop Asus VivoBook A412FA</strong></p>
                                <div class="ps-review__thumbnail"><img src="images/user/1.jpg" alt=""></div>
                                <div class="ps-review__content">
                                    <header>
                                        <select class="ps-rating">
                                            <option value="1">1</option>
                                            <option value="1">2</option>
                                            <option value="1">3</option>
                                            <option value="1">4</option>
                                            <option value="5">5</option>
                                        </select>
                                        <p>Bởi<a href=""> Nguyễn Thanh Thanh</a> - 25 tháng 11, 2017</p>
                                    </header>
                                    <p>Sản phẩm rất hữu ít cho tôi. Tôi rất thích, laptop gọn nhẹ, giao hàng nhanh, bọc
                                        gói cẩn thận, máy chạy nhanh, giao hàng thân thiện, giá cả phải chăng.</p>
                                </div>
                            </div>
                            <form class="ps-product__review" action="_action" method="post">
                                <hr/>

                                <div class="row">
                                    <h4 style="font-weight: bolder; text-align:center ">THÊM ĐÁNH GIÁ CỦA BẠN</h4>

                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 " style="margin-left: 200px">
                                        <div class="form-group">
                                            <label>Tên:<span>*</span></label>
                                            <input class="form-control" type="text" placeholder="Nhập tên của bạn">
                                        </div>
                                        <div class="form-group">
                                            <label>Email:<span>*</span></label>
                                            <input class="form-control" type="email" placeholder="Nhập email của bạn">
                                        </div>
                                        <div class="form-group">
                                            <label>Chọn đánh giá của bạn:<span>*</span></label>
                                            <select class="ps-rating">
                                                <option value="1">1</option>
                                                <option value="2">2</option>
                                                <option value="3">3</option>
                                                <option value="4">4</option>
                                                <option value="5">5</option>
                                            </select>
                                        </div>
                                        <div class="form-group">
                                            <label>Nhập đánh giá:</label>
                                            <textarea class="form-control" rows="6"
                                                      placeholder="Nhập đánh giá của bạn ở đây nè..."></textarea>
                                        </div>
                                        <div class="form-group">
                                            <button class="ps-btn ps-btn--sm">GỬI ĐÁNH GIÁ<i class="ps-icon-next"></i>
                                            </button>
                                        </div>
                                    </div>

                                </div>
                            </form>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab_03">


                            <div class="ps-review">
                                <h4 style="padding: 20px 0px">Thêm bình luận: </h4>
                                <div class="form-group">
                                <textarea class="form-control" rows="6"
                                          placeholder="Hãy nhập bình luận của bạn đi nè..."></textarea>
                                </div>
                                <div class="form-group">
                                    <button class="ps-btn" type="button">GỬI BÌNH LUẬN</button>
                                </div>
                                <hr/>

                                <p class="mb-20">1 bình luận cho <strong>Asus VivoBook A412FA</strong></p>
                                <div class="comment">
                                    <div class="ps-review__thumbnail"><img src="images/user/1.jpg" alt=""></div>
                                    <div class="ps-review__content">
                                        <header>
                                            <p>Bởi<a href=""> Nguyễn Thanh Thanh</a> - 25 tháng 11, 2017</p>
                                        </header>
                                        <p>Sản phẩm rất hữu ít cho tôi. Tôi rất thích, laptop gọn nhẹ, giao hàng nhanh,
                                            bọc
                                            gói cẩn thận, máy chạy nhanh, giao hàng thân thiện, giá cả phải chăng.</p>
                                        <a class="response">Trả lời </a>
                                    </div>
                                </div>
                                <div class="response_comment">
                                    <div class="ps-review__thumbnail"><img src="images/user/1.jpg" alt=""></div>
                                    <div class="ps-review__content">
                                        <header>
                                            <p>Bởi<a href=""> Nguyễn Văn A- Admin</a> - 25 tháng 11, 2017</p>
                                        </header>
                                        <p>Cảm ơn bạn đã tin tưởng shop.</p>
                                        <a class="response">Trả lời </a>
                                    </div>
                                </div>


                            </div>
                        </div>
                        <div class="tab-pane" role="tabpanel" id="tab_04">
                            <div class="form-group" style="padding: 50px;padding-bottom: 0px">
                                <label>Tên sản phẩm bạn muốn so sánh:<span>*</span></label>
                                <input style="width: 500px" class="form-control" type="text"
                                       placeholder="Nhập tên đi nào...">
                                <br/>
                                <div class="ps-product__shopping"><a class="ps-btn mb-10" href="compare.html">SO SÁNH</a>

                                </div>
                                
                            </div>

                            <h4 style="padding: 50px 50px">Một số sản phẩm gợi ý so sánh</h4>

                            <div class="ps-product__columns">
                                <div class="ps-product__column">
                                    <div class="ps-shoe mb-30">
                                        <div class="ps-shoe__thumbnail">
                                            <div class="ps-badge ps-badge--sale"><span>-10%</span></div>
                                            <img src="./images/shoe/dell/CXGR01/main.jpg" alt=""><a
                                                class="ps-shoe__overlay" href="product-detail.html"></a>
                                        </div>
                                        <br><br>
                                        <div class="ps-shoe__content">
                                            <div class="ps-shoe__variants">
                                                <div class="ps-shoe__variant normal"><img
                                                        src="./images/shoe/dell/CXGR01/1.jpg" alt=""><img
                                                        src="./images/shoe/dell/CXGR01/2.jpg" alt=""><img
                                                        src="./images/shoe/dell/CXGR01/3.jpg" alt=""><img
                                                        src="./images/shoe/dell/CXGR01/4.jpg" alt=""><img
                                                        src="./images/shoe/dell/CXGR01/5.jpg" alt=""></div>
                                                <select class="ps-rating ps-shoe__rating">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4" selected>4</option>
                                                    <option value="5">5</option>
                                                </select>
                                            </div>
                                            <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron
                                                5584 i5 8265U <br>(CXGR01)</a>
                                                <p>RAM: 8GB - HDD: 1TB <br/>
                                                    <del>18.290.000đ</del>
                                                    <strong class="price">16.460.000đ</strong></p>
                                            </div>
                                            <a class="compare" href="compare.html">SO SÁNH</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="ps-product__column">
                                    <div class="ps-shoe mb-30">
                                        <div class="ps-shoe__thumbnail">
                                            <!-- <div class="ps-badge"><span>Mới</span></div>
                                            <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                            <img src="./images/shoe/dell/GRMGK2/main.jpg" alt=""><a
                                                class="ps-shoe__overlay" href="product-detail.html"></a>
                                        </div>
                                        <br><br>
                                        <div class="ps-shoe__content">
                                            <div class="ps-shoe__variants">
                                                <div class="ps-shoe__variant normal"><img
                                                        src="./images/shoe/dell/GRMGK2/1.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/2.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/3.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/4.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/5.jpg" alt=""></div>
                                                <select class="ps-rating ps-shoe__rating">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4" selected>4</option>
                                                    <option value="5">5</option>
                                                </select>
                                            </div>
                                            <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro
                                                3590 i7 10510U <br>(GRMGK2)</a>
                                                <p>RAM: 8GB - SSD: 256GB <br/>
                                                    <del></del>
                                                    <strong class="price">20.990.000đ</strong></p>
                                            </div>
                                            <a class="compare" href="compare.html">SO SÁNH</a>
                                        </div>
                                    </div>
                                </div>

                                <div class="ps-product__column">
                                    <div class="ps-shoe mb-30">
                                        <div class="ps-shoe__thumbnail">
                                            <!-- <div class="ps-badge"><span>Mới</span></div> -->
                                            <div class="ps-badge ps-badge--sale"><span>-7%</span></div>
                                            <img src="./images/shoe/dell/N5I5591W/main.jpg" alt=""><a
                                                class="ps-shoe__overlay" href="product-detail.html"></a>
                                        </div>
                                        <br><br>
                                        <div class="ps-shoe__content">
                                            <div class="ps-shoe__variants">
                                                <div class="ps-shoe__variant normal"><img
                                                        src="./images/shoe/dell/N5I5591W/1.jpg" alt=""><img
                                                        src="./images/shoe/dell/N5I5591W/2.jpg" alt=""><img
                                                        src="./images/shoe/dell/N5I5591W/3.jpg" alt=""><img
                                                        src="./images/shoe/dell/N5I5591W/4.jpg" alt=""><img
                                                        src="./images/shoe/dell/N5I5591W/5.jpg" alt=""></div>
                                                <select class="ps-rating ps-shoe__rating">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4" selected>4</option>
                                                    <option value="5">5</option>
                                                </select>
                                            </div>
                                            <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron
                                                7591 i5 9300H <br>(N5I5591W)</a>
                                                <p>RAM: 8GB - SSD: 256GB <br/>
                                                    <del>25.490.000đ</del>
                                                    <strong class="price">23.490.000đ</strong></p>
                                            </div>
                                            <a class="compare"href="compare.html">SO SÁNH</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="ps-product__column">
                                    <div class="ps-shoe mb-30">
                                        <div class="ps-shoe__thumbnail">
                                            <!-- <div class="ps-badge"><span>Mới</span></div>
                                            <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                            <img src="./images/shoe/dell/GRMGK2/main.jpg" alt=""><a
                                                class="ps-shoe__overlay" href="product-detail.html"></a>
                                        </div>
                                        <br><br>
                                        <div class="ps-shoe__content">
                                            <div class="ps-shoe__variants">
                                                <div class="ps-shoe__variant normal"><img
                                                        src="./images/shoe/dell/GRMGK2/1.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/2.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/3.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/4.jpg" alt=""><img
                                                        src="./images/shoe/dell/GRMGK2/5.jpg" alt=""></div>
                                                <select class="ps-rating ps-shoe__rating">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4" selected>4</option>
                                                    <option value="5">5</option>
                                                </select>
                                            </div>
                                            <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro
                                                3590 i7 10510U <br>(GRMGK2)</a>
                                                <p>RAM: 8GB - SSD: 256GB <br/>
                                                    <del></del>
                                                    <strong class="price">20.990.000đ</strong></p>
                                            </div>
                                            <a class="compare" href="compare.html">SO SÁNH</a>
                                        </div>
                                    </div>
                                </div>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="ps-section ps-section--top-sales ps-owl-root pt-40 pb-80">
        <div class="ps-container">
            <div class="ps-section__header mb-50">
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 ">
                        <h3 class="ps-section__title" data-mask="">- CÓ THỂ BẠN CŨNG THÍCH</h3>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
                        <div class="ps-owl-actions"><a class="ps-prev" href="#"><i class="ps-icon-arrow-right"></i>Trước</a><a
                                class="ps-next" href="#">Sau<i class="ps-icon-arrow-left"></i></a></div>
                    </div>
                </div>
            </div>
            <div class="ps-section__content">
                <div class="ps-owl--colection owl-slider" data-owl-auto="true" data-owl-loop="true"
                     data-owl-speed="5000" data-owl-gap="30" data-owl-nav="false" data-owl-dots="false"
                     data-owl-item="4" data-owl-item-xs="1" data-owl-item-sm="2" data-owl-item-md="3"
                     data-owl-item-lg="4" data-owl-duration="1000" data-owl-mousedrag="on">
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/dell/70223127/main.jpg" alt=""><a class="ps-shoe__overlay"
                                                                                          href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/70223127/1.jpg"
                                                                              alt=""><img
                                            src="./images/shoe/dell/70223127/2.jpg" alt=""><img
                                            src="./images/shoe/dell/70223127/3.jpg" alt=""><img
                                            src="./images/shoe/dell/70223127/4.jpg" alt=""><img
                                            src="./images/shoe/dell/70223127/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro 3491 i3
                                    1005G1 <br>(70223127)</a>
                                    <p>RAM: 4GB - SSD: 256GB <br/>
                                        <del></del>
                                        <strong class="price">10.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <div class="ps-badge ps-badge--sale"><span>-10%</span></div>
                                <img src="./images/shoe/dell/CXGR01/main.jpg" alt=""><a class="ps-shoe__overlay"
                                                                                        href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/CXGR01/1.jpg"
                                                                              alt=""><img
                                            src="./images/shoe/dell/CXGR01/2.jpg" alt=""><img
                                            src="./images/shoe/dell/CXGR01/3.jpg" alt=""><img
                                            src="./images/shoe/dell/CXGR01/4.jpg" alt=""><img
                                            src="./images/shoe/dell/CXGR01/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron 5584 i5
                                    8265U <br>(CXGR01)</a>
                                    <p>RAM: 8GB - HDD: 1TB <br/>
                                        <del>18.290.000đ</del>
                                        <strong class="price">16.460.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div>
                                <div class="ps-badge ps-badge--sale ps-badge--2nd"><span>-3%</span></div> -->
                                <img src="./images/shoe/dell/GRMGK2/main.jpg" alt=""><a class="ps-shoe__overlay"
                                                                                        href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/GRMGK2/1.jpg"
                                                                              alt=""><img
                                            src="./images/shoe/dell/GRMGK2/2.jpg" alt=""><img
                                            src="./images/shoe/dell/GRMGK2/3.jpg" alt=""><img
                                            src="./images/shoe/dell/GRMGK2/4.jpg" alt=""><img
                                            src="./images/shoe/dell/GRMGK2/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Vostro 3590 i7
                                    10510U <br>(GRMGK2)</a>
                                    <p>RAM: 8GB - SSD: 256GB <br/>
                                        <del></del>
                                        <strong class="price">20.990.000đ</strong></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <!-- <div class="ps-badge"><span>Mới</span></div> -->
                                <div class="ps-badge ps-badge--sale"><span>-7%</span></div>
                                <img src="./images/shoe/dell/N5I5591W/main.jpg" alt=""><a class="ps-shoe__overlay"
                                                                                          href="product-detail.html"></a>
                            </div>
                            <br><br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal"><img src="./images/shoe/dell/N5I5591W/1.jpg"
                                                                              alt=""><img
                                            src="./images/shoe/dell/N5I5591W/2.jpg" alt=""><img
                                            src="./images/shoe/dell/N5I5591W/3.jpg" alt=""><img
                                            src="./images/shoe/dell/N5I5591W/4.jpg" alt=""><img
                                            src="./images/shoe/dell/N5I5591W/5.jpg" alt=""></div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1">1</option>
                                        <option value="2">2</option>
                                        <option value="3">3</option>
                                        <option value="4" selected>4</option>
                                        <option value="5">5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail"><a class="ps-shoe__name" href="#">Dell Inspiron 7591 i5
                                    9300H <br>(N5I5591W)</a>
                                    <p>RAM: 8GB - SSD: 256GB <br/>
                                        <del>25.490.000đ</del>
                                        <strong class="price">23.490.000đ</strong></p>
                                </div>
                            </div>
                        </div>
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
                                    <li><a href="index.html">TRANG CHỦ</a></li>
                                    <li><a href="about.html">GIỚI THIỆU</a></li>
                                    <li><a href="product-listing.html">SẢN PHẨM</a></li>
                                    <li><a href="contact-us.html">LIÊN HỆ</a></li>
                                </ul>
                            </footer>
                        </aside>
                    </div>
                    <div class="col-lg-3 col-md-2 col-sm-4 col-xs-12 ">
                        <aside class="ps-widget--footer">
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

                        <p class="col-lg-3" style="color: #3a3a3a">Các hình thức thanh toán hỗ trợ:</p>
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
</body>
</html>