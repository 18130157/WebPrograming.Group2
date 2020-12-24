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
    
    <title>LaptopNLU - Checkout</title>
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
      <div class="ps-checkout pt-80 pb-80">
        <div class="ps-container">
          <form class="ps-checkout__form" action="do_action" method="post">
            <div class="row">
                  <div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 ">
                    <div class="ps-checkout__billing">
                      <h3>CHI TIẾT HÓA ĐƠN</h3>
                            <div class="form-group form-group--inline">
                              <label>Tên<span>*</span>
                              </label>
                              <input class="form-control" type="text" placeholder="Nhập tên">
                            </div>
                            <div class="form-group form-group--inline">
                              <label>Họ<span>*</span>
                              </label>
                              <input class="form-control" type="text"  placeholder="Nhập họ">
                            </div>
                            <div class="form-group form-group--inline">
                              <label>Tên công ty<span>*</span>
                              </label>
                              <input class="form-control" type="text"  placeholder="Nhập tên công ty">
                            </div>
                            <div class="form-group form-group--inline">
                              <label>Email<span>*</span>
                              </label>
                              <input class="form-control" type="email"  placeholder="Nhập email">
                            </div>
                            <div class="form-group form-group--inline">
                              <label>Số điện thoại<span>*</span>
                              </label>
                              <input class="form-control" type="text"  placeholder="Nhập số điện thoại">
                            </div>
                            <div class="form-group form-group--inline">
                              <label>Địa chỉ<span>*</span>
                              </label>
                              <input class="form-control" type="text"  placeholder="Nhập địa chỉ">
                            </div>
                      <div class="form-group">
                        <div class="ps-checkbox">
                          <input class="form-control" type="checkbox" id="cb01">
                          <label for="cb01">Bạn có muốn tạo một tài khoản không?</label>
                        </div>
                      </div>
                      <h3 class="mt-40"> Thông tin bổ sung</h3>
                      <div class="form-group form-group--inline textarea">
                        <label>Ghi chú đơn hàng</label>
                        <textarea class="form-control" rows="5" placeholder="Ghi chú về đơn đặt hàng của bạn ở đây."></textarea>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 ">
                    <div class="ps-checkout__order">
                      <header>
                        <h3>ĐƠN HÀNG CỦA BẠN</h3>
                      </header>
                      <div class="content">
                        <table class="table ps-checkout__products">
                          <thead>
                            <tr>
                              <th class="text-uppercase">SẢN PHẨM</th>
                              <th class="text-uppercase">Giá</th>
                            </tr>
                          </thead>
                          <tbody>
                            <tr>
                              <td>Asus vivobook<br/>A412FA I5</td>
                              <td>4 000000đ</td>
                            </tr>
                            <tr>
                              <td>Dell Inspiron 5584 I5 8265U</td>
                              <td>2 000000đ</td>
                            </tr>
                            <tr>
                              <td>Dell Vostro<br/> 3590 I7 10510U</td>
                              <td>3 000000đ</td>
                            </tr>
                              <td>TỔNG </td>
                              <td>9 000000đ</td>
                            </tr>
                          </tbody>
                        </table>
                      </div>
                      <footer>
                        <h3>PHƯƠNG THỨC THANH TOÁN</h3>
                        <div class="form-group cheque">
                          <div class="ps-radio">
                            <input class="form-control" type="radio" id="rdo01" name="payment" checked>
                            <label for="rdo01">Thanh toán bằng chi phiếu:</label>
                            <p>Vui lòng gửi chi phiếu của bạn theo địa chỉ : tên cửa hàng, đường, quận/huyện, thành phố/tỉnh, quốc gia, mã bưu điện</p>
                          </div>
                        </div>
                        <div class="form-group paypal">
                          <div class="ps-radio ps-radio--inline">
                            <input class="form-control" type="radio" name="payment" id="rdo02">
                            <label for="rdo02">Ví điện tử:</label>
                          </div>
                          <ul class="ps-payment-method">
                            <li><a href="#"><img src="images/payment/1.png" alt=""></a></li>
                            <li><a href="#"><img src="images/payment/2.png" alt=""></a></li>
                            <li><a href="#"><img src="images/payment/3.png" alt=""></a></li>
                          </ul>
                          <button class="ps-btn ps-btn--fullwidth">ĐẶT HÀNG<i class="ps-icon-next"></i></button>
                        </div>
                      </footer>
                    </div>
                    <div class="ps-shipping">
                      <h3>MIỄN PHÍ VẬN CHUYỂN</h3>
                      <p>ĐƠN HÀNG CỦA BẠN ĐƯỢC MIỄN PHÍ VẬN CHUYỂN.<br> <a href="#"> ĐĂNG KÝ </a> để được miễn phí vận chuyển mọi lúc mọi nơi.</p>
                    </div>
                  </div>
            </div>
          </form>
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
                                    <li><a href="about.html">GIỚI THIỆU</a></li>
                                    <li><a href="product-listing.html">SẢN PHẨM</a></li>
                                    <li><a href="contact-us.html">LIÊN HỆ</a></li>
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
                                    <li><a href="https://www.facebook.com/maytinhxachtayhp"><i class="fa fa-facebook"></i>  Kết nối Facebook</a></li>
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
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAx39JFH5nhxze1ZydH-Kl8xXM3OK4fvcg&amp;region=GB"></script><script type="text/javascript" src="plugins/revolution/js/jquery.themepunch.tools.min.js"></script>
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