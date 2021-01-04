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
    
    <title>LaptopNLU - Compare</title>
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
        .ps-cart__table .colapse {
            display: none;
        }

        .title_row {
            background-color: white;
            text-transform: uppercase;
        }

        #tog {
            margin: 600px;
            color: #2ac27d;
            font-weight: bolder;
            font-size: 18px;

            cursor: pointer;
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

       <jsp:include page="header.jsp"></jsp:include>
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
            <h1 STYLE="font-weight: bolder; color: #2ac27d;text-align: center;padding-bottom: 20px">-SO SÁNH SẢN
                PHẨM-</h1>
            <div class="ps-cart-listing ps-table--compare">
                <table class="table ps-cart__table">
                    <tbody>

                    <tr>
                        <td>Sản phẩm</td>
                        <td><a class="ps-product__preview text-uppercase" href="product-detail.html"><img class="mr-15"
                                                                                                          src="images/cart-preview/3.jpg"
                                                                                                          alt=""> Asus
                            VivoBook A412FA</a></td>
                        <td><a class="ps-product__preview text-uppercase" href="product-detail.html"><img class="mr-15"
                                                                                                          src="images/cart-preview/3.jpg"
                                                                                                          alt=""> Acer
                            Swift 3 SF314 54 51QL</a></td>
                    </tr>
                    <tr>
                        <td>Giá</td>
                        <td><span class="price">10 000 000 đ</span></td>
                        <td><span class="price">12 000 000 đ</span></td>
                    </tr>

                    <tr>
                        <td>CPU</td>
                        <td>Intel Core i5 Comet Lake, 10210U, 1.60 GHz</td>
                        <td>Intel Core i5 Kabylake Refresh, 8250U, 1.60 GHz</td>
                    </tr>
                    <tr>
                        <td>RAM</td>
                        <td> 8 GB, DDR4 (On board 4GB +1 khe 4GB), 2666 MHz</td>
                        <td>4 GB, DDR4 (On board +1 khe), 2400 MHz</td>
                    </tr>
                    <tr>
                        <td>Ổ cứng</td>
                        <td>SSD 512 GB M.2 PCIe, Hỗ trợ khe cắm HDD SATA</td>
                        <td> HDD: 1 TB, Hỗ trợ khe cắm SSD M.2 PCIe, Hỗ trợ bộ nhớ Intel® Optane™</td>
                    </tr>
                    <tr>
                        <td>Màn hình</td>
                        <td>14 inch, Full HD (1920 x 1080)</td>
                        <td>14 inch, Full HD (1920 x 1080)</td>
                    </tr>
                    <tr>
                        <td>Card màn hình</td>
                        <td>Card đồ họa tích hợp, Intel UHD Graphics</td>
                        <td>Card đồ họa tích hợp, Intel UHD Graphics 620</td>
                    </tr>
                    <tr>
                        <td>Cổng kết nối</td>
                        <td>USB 3.1, HDMI, USB 2.0, USB Type-C</td>
                        <td>2xUSB 3.0, HDMI, USB 2.0, USB Type-C</td>
                    </tr>
                    <tr>
                        <td>Hệ điều hành</td>
                        <td>Windows 10 Home SL</td>
                        <td>Windows 10 Home SL</td>
                    </tr>
                    <tr>
                        <td>Thiết kế</td>
                        <td>Vỏ nhựa, PIN liền</td>
                        <td>Vỏ kim loại, PIN liền</td>
                    </tr>
                    <tr>
                        <td>Kích thước</td>
                        <td>Dày 19.5 mm, 1.406 kg</td>
                        <td>Dày 18.7 mm, 1.5 kg</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> CPU</td>
                    </tr>
                    <tr class="colapse">
                        <td>Công nghệ CPU</td>
                        <td>Intel Core i5 Ice Lake</td>
                        <td>Intel Core i3 Ice Lake</td>
                    </tr>
                    <tr class="colapse">
                        <td>Loại CPU</td>
                        <td>1035G1</td>
                        <td>1005G1</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> RAM & Ổ Cứng</td>
                    </tr>
                    <tr class="colapse">
                        <td>RAM:</td>
                        <td>8GB</td>
                        <td>16GB</td>
                    </tr>
                    <tr class="colapse">
                        <td>Loại RAM</td>
                        <td>DDR4 (On board 4GB +1 khe 4GB)</td>
                        <td>DDR4 (On board 8GB +1 khe 8GB)</td>
                    </tr>
                    <tr class="colapse">
                        <td>Tốc độ Bus RAM</td>
                        <td>2666 MHz</td>
                        <td>2666 MHz</td>
                    </tr>
                    <tr class="colapse">
                        <td>Hỗ trợ RAM tối đa</td>
                        <td>16 GB</td>
                        <td>20 GB</td>
                    </tr>
                    <tr class="colapse">
                        <td>Ổ Đĩa Cứng</td>
                        <td>SSD 256GB</td>
                        <td>SSD 512GB</td>
                    </tr>

                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> Màn Hình</td>
                    </tr>
                    <tr class="colapse">
                        <td>Kích thước màn hình</td>
                        <td>14 inch</td>
                        <td>15.4 inch</td>
                    </tr>
                    <tr class="colapse">
                        <td>Độ phân giải:</td>
                        <td>Full HD (1920 x 1080)</td>
                        <td>Full HD (1920 x 1080)</td>
                    </tr>
                    <tr class="colapse">
                        <td>Công nghệ màn hình</td>
                        <td>60Hz, Tấm nền TN, LED Backlight</td>
                        <td>60Hz, Tấm nền TN, LED Backlight</td>
                    </tr>
                    <tr class="colapse">
                        <td>Màn hình cảm ứng</td>
                        <td>Không</td>
                        <td>Có</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> Đồ họa & Âm thanh</td>
                    </tr>
                    <tr class="colapse">
                        <td>Thiết kế card</td>
                        <td>Card đồ họa tích hợp</td>
                        <td>Card đồ họa tích hợp</td>
                    </tr>
                    <tr class="colapse">
                        <td>Card đồ họa</td>
                        <td>Intel UHD Graphics</td>
                        <td>Intel UHD Graphics</td>
                    </tr>
                    <tr class="colapse">
                        <td>Công nghệ âm thanh</td>
                        <td>Dolby Audio</td>
                        <td>Dolby Audio</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> Cổng kết nối & tính năng mở
                            rộng
                        </td>
                    </tr>
                    <tr class="colapse">
                        <td>Cổng giao tiếp</td>
                        <td>2 x USB 3.1, HDMI, USB Type-C</td>
                        <td>2 x USB 2.0, HDMI, USB Type-C, USB 3.0</td>
                    </tr>
                    <tr class="colapse">
                        <td>Kết nối không dây</td>
                        <td>Bluetooth v5.0, Wi-Fi 802.11 a/b/g/n/ac</td>
                        <td>Bluetooth v5.0, Wi-Fi 802.11 a/b/g/n/ac</td>
                    </tr>
                    <tr class="colapse">
                        <td>Đầu đọc thẻ nhớ</td>
                        <td>SD</td>
                        <td>SD</td>
                    </tr>

                    <tr class="colapse">
                        <td>Webcam</td>
                        <td>HD webcam</td>
                        <td>HD webcam</td>
                    </tr>
                    <tr class="colapse">
                        <td>Ổ đĩa quang</td>
                        <td>Không</td>
                        <td>Không</td>
                    </tr>
                    </tr>
                    <tr class="colapse">
                        <td>Tính năng khác</td>
                        <td>Không</td>
                        <td>Bảo mật vân tay</td>
                    </tr>
                    <tr class="colapse">
                        <td>Đèn bàn phím</td>
                        <td>Không</td>
                        <td>Có</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> Pin & Adapter sạc</td>
                    </tr>
                    <tr class="colapse">
                        <td>Model Adapter sạc</td>
                        <td>ADLX65NCC3A</td>
                        <td>AD20066020</td>
                    </tr>
                    <tr class="colapse">
                        <td>Loại PIN</td>
                        <td>PIN liền</td>
                        <td>PIN liền</td>
                    </tr>
                    <tr class="colapse">
                        <td>Thông tin Pin</td>
                        <td>Li-Ion 4 cell</td>
                        <td>Li-Ion 2 cell</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3"> Hệ điều hành</td>
                    </tr>

                    <tr class="colapse">
                        <td> Hệ điều hành</td>
                        <td>Windows 10 Home SL</td>
                        <td>Windows 10 Home SL</td>
                    </tr>
                    <tr class="colapse">
                        <td class="title_row" style="background-color: #d4edda" colspan="3">Kích thước & trọng lượng
                        </td>
                    </tr>
                    <tr class="colapse">
                        <td> Kích thước</td>
                        <td>Dài 328 mm - Rộng 229 mm - Dày 17.9 mm</td>
                        <td>Dài 325 mm - Rộng 216 mm - Dày 22.9 mm</td>
                    </tr>
                    <tr class="colapse">
                        <td> Trọng lượng</td>
                        <td>1.59 kg</td>
                        <td>2.0 kg</td>
                    </tr>
                    <tr class="colapse">
                        <td>Chất liệu</td>
                        <td>Vỏ nhựa</td>
                        <td>Vỏ nhựa</td>
                    </tr>

                    <tr>
                        <td>Đặt hàng</td>
                        <td><a class="ps-btn" href="#">Thêm vào giỏ<i class="ps-icon-next"></i></a></td>
                        <td><a class="ps-btn" href="#">Thêm vào giỏ<i class="ps-icon-next"></i></a></td>
                    </tr>
                    </tbody>
                </table>
                <a id="tog">Xem chi tiết</a>
            </div>
        </div>
    </div>
    <!-- Footer -->
   <jsp:include page="footer.jsp"></jsp:include>
</main>
<!-- JS Library-->
<script>
    document.getElementById("tog").onclick = function () {
        var list = document.getElementsByClassName("colapse")
        for (var i = 0; i < list.length; i += 1) {
            if (list[i].style.display == 'none' || list[i].style.display == "")
                list[i].style.display = 'table-row';
            else list[i].style.display = 'none';
        }
        if (document.getElementById("tog").innerHTML == "Xem chi tiết")
            document.getElementById("tog").innerHTML = "Ẩn bớt"
        else document.getElementById("tog").innerHTML = "Xem chi tiết"
    };

</script>
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