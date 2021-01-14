<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    

    <!-- Title Page-->
    <title>Sửa Sản Phẩm</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/mdi-font/css/material-design-iconic-font.min.css" rel="stylesheet" media="all">

    <!-- Bootstrap CSS-->
    <link href="vendor/bootstrap-4.1/bootstrap.min.css" rel="stylesheet" media="all">

    <!-- Vendor CSS-->
    <link href="vendor/animsition/animsition.min.css" rel="stylesheet" media="all">
    <link href="vendor/bootstrap-progressbar/bootstrap-progressbar-3.3.4.min.css" rel="stylesheet" media="all">
    <link href="vendor/wow/animate.css" rel="stylesheet" media="all">
    <link href="vendor/css-hamburgers/hamburgers.min.css" rel="stylesheet" media="all">
    <link href="vendor/slick/slick.css" rel="stylesheet" media="all">
    <link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
    <link href="vendor/perfect-scrollbar/perfect-scrollbar.css" rel="stylesheet" media="all">

    <!-- Main CSS-->
    <link href="css/theme.css" rel="stylesheet" media="all">

</head>

<body class="animsition">
<div class="page-wrapper">
    <!-- HEADER MOBILE-->
    <jsp:include page="headerMobile.jsp"></jsp:include>
    <!-- END HEADER MOBILE-->
    <jsp:include page="menuSidebar.jsp"></jsp:include>
    <!-- END MENU SIDEBAR-->


    <!-- PAGE CONTAINER-->
    <div class="page-container">
        <!-- HEADER DESKTOP-->
        <jsp:include page="headerDesktop.jsp"></jsp:include>
        <!-- HEADER DESKTOP-->


        <!-- MAIN CONTENT-->
        <div class="main-content">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="row">

                        <div class="col-lg-10" style="margin: auto">
                            <div class="card">
                                <div class="card-header" style="text-align: center">
                                    <strong style="font-size: 25PX">SỬA THÔNG TIN SẢN PHẨM</strong>
                                </div>
                                <div class="card-body card-block">
                                    <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                                        <div>
                                            <h4> 1) Thông tin sản phẩm:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="text-input" class=" form-control-label">Mã SP:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="text-input" value="ASUS01" name="text-input" placeholder="Nhập mã sản phẩm..."
                                                       class="form-control">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="text-input1" class=" form-control-label">Tên SP:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="text-input1" name="text-input" value="Laptop ASUS A504 i5"
                                                       placeholder="Nhập tên sản phẩm..." class="form-control">
                                            </div>
                                        </div>
                                        <div class="row form-group ">
                                            <div class=" row col-lg-8">
                                                <div class="col-lg-5 col-md-3">
                                                    <label for="price-input" class=" form-control-label">Giá:</label>
                                                </div>
                                                <div class="col-lg-7 col-md-9">
                                                    <input type="text" id="price-input" name="price-input"
                                                           value="14.999.000" placeholder="xx.000.000" class="form-control">
                                                </div>
                                            </div>
                                            <div class=" row col-lg-4">
                                                <div class="col-lg-5 col-md-2">
                                                    <label for="SL-input" class=" form-control-label">Số lượng:</label>
                                                </div>
                                                <div class="col-lg-5 col-md-2">
                                                    <input type="text" id="SL-input" name="SL-input" placeholder="1"
                                                           value="100" class="form-control">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="brand-input" class=" form-control-label">Nhãn hiệu:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="brand-input" name="brand-input"
                                                      value="ASUS" placeholder="ASUS" class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="date-input" class=" form-control-label">Ngày nhập:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="date" id="date-input" name="date-input" placeholder=""
                                                     value="2018-09-27"  class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="bh-input" class=" form-control-label">Thời gian bảo
                                                    hành:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="bh-input" name="bh-input" placeholder="?? tháng"
                                                       value="18 tháng" class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="textarea-input" class=" form-control-label">Mô tả:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <textarea name="textarea-input" id="textarea-input" rows="4"
                                                           placeholder="Mô tả của bạn..." class="form-control">CPU core i5, RAM8GB, SSD 512GB</textarea>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="select" class=" form-control-label">Tình trạng:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <select name="select" id="select" class="form-control">
                                                    <option value="0">Còn hàng</option>
                                                    <option value="1">Hết hàng</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div>
                                            <h4> 2) Cấu hình sản phẩm:</h4>
                                            <br/>
                                        </div>

                                        <!--  CPU -->

                                        <div>
                                            <h4> CPU:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="cpu-input" class=" form-control-label">Công nghệ:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="cpu-input" name="cpu-input" placeholder=""
                                                           value="Intel Core i3 Coffee Lake"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="memory-input" class=" form-control-label">Loại:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="memory-input" name="memory-input" placeholder=""
                                                           value="8145U"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="minor-input" class=" form-control-label">Tốc độ:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="minor-input" name="minor-input" placeholder=""
                                                           value="2.10 GHz"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="dohoa-input" class=" form-control-label">Tốc độ tối đa:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="dohoa-input" name="dohoa-input" placeholder=""
                                                           value="Turbo Boost 3.9 GHz"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>


                                        <!--  Bộ nhớ -->
                                        <hr/>
                                        <div>
                                            <h4> Bộ nhớ:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="memory-input1" class=" form-control-label">Dung lượng RAM:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="memory-input1" name="memory-input1" placeholder=""
                                                           value="8 GB"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="memory-input2" class=" form-control-label">Hỗ trợ RAM tối đa:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="memory-input2" name="memory-input2" placeholder=""
                                                           value="16 GB"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="memory-input3" class=" form-control-label">Loại:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="memory-input3" name="memory-input3" placeholder=""
                                                           value="DDR4 (On board 4GB +1 khe 4GB)"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="memory-input4" class=" form-control-label">Tốc độ bus:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="memory-input4" name="memory-input4" placeholder=""
                                                           value="2133 MHz"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="memory-input5" class=" form-control-label">Ổ cứng:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="memory-input5" name="memory-input5" placeholder=""
                                                           value="SSD 256GB NVMe PCIe"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>

                                        <!--  Màn hình -->
                                        <hr/>
                                        <div>
                                            <h4> Màn hình:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="monitor-input" class=" form-control-label">Kích thước:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="monitor-input" name="monitor-input" placeholder=""
                                                           value="14 inch"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="monitor-input1" class=" form-control-label">Độ phân giải:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="monitor-input1" name="monitor-input1" placeholder=""
                                                           value="Full HD (1920 x 1080)"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="monitor-input2" class=" form-control-label">Công nghệ:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="monitor-input2" name="monitor-input2" placeholder=""
                                                           value="Tấm nền TN; 60Hz; LED Backlit"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="monitor-input3" class=" form-control-label">Cảm ứng:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="monitor-input3" name="monitor-input3" placeholder=""
                                                           value="Có"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>
                                        <!--  Card đồ họa -->
                                        <hr/>
                                        <div>
                                            <h4> Đồ họa, âm thanh:</h4>
                                            <br/>
                                        </div>

                                        <div class="row form-group">
                                            <div class="row col-lg-4">
                                                <div class="col col-md-5">
                                                    <label for="card-input3" class=" form-control-label">Tên:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="card-input3" name="card-input3" placeholder=""
                                                           value="Intel® UHD Graphics 620"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-4">
                                                <div class="col col-md-5">
                                                    <label for="memory-input4" class=" form-control-label">Loại:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="card-input4" name="card-input4" placeholder=""
                                                           value="Card đồ họa tích hợp"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-4">
                                                <div class="col col-md-5">
                                                    <label for="memory-input5" class=" form-control-label">CN âm thanh:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="card-input5" name="card-input5" placeholder=""
                                                           value="Dolby Audio"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>

                                        <!--  Cổng kết nối & tính năng mở rộng: -->
                                        <hr/>
                                        <div>
                                            <h4> Cổng kết nối & tính năng mở rộng:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input1" class=" form-control-label">Cổng giao tiếp:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input1" name="connect-input1" placeholder=""
                                                           value="2 x USB 3.1; HDMI; USB Type-C"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input2" class=" form-control-label">Kết nối không dây:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input2" name="connect-input2" placeholder=""
                                                           value="Bluetooth v5.0, Wi-Fi 802.11 a/b/g/n/ac"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input11" class=" form-control-label">Khe đọc thẻ nhớ:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input11" name="connect-input11" placeholder=""
                                                           value="SD"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input22" class=" form-control-label">Ổ đĩa quang:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input22" name="connect-input22" placeholder=""
                                                           value="Không"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input3" class=" form-control-label">Webcam:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input3" name="connect-input3" placeholder=""
                                                           value="HD webcam"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input4" class=" form-control-label">Tính năng khác:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input4" name="connect-input4" placeholder=""
                                                           value="Bảo mật vân tay"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="connect-input5" class=" form-control-label">Đèn bàn phím:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="connect-input5" name="connect-input5" placeholder=""
                                                           value="Có"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <!--  Pin & Adapter sạc -->
                                        <hr/>
                                        <div>
                                            <h4> Pin & Adapter sạc:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="pin-input" class=" form-control-label">Loại:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="pin-input" name="pin-input" placeholder=""
                                                           value="PIN liền"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="pin-input1" class=" form-control-label">Thông tin PIN:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="pin-input1" name="pin-input1" placeholder=""
                                                           value="Li-Ion 4 cell"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>

                                        <!--  Hệ điều hành -->
                                        <hr/>
                                        <div>
                                            <h4> Hệ điều hành:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="hdh-input" class=" form-control-label">Tên:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="hdh-input" name="hdh-input" placeholder=""
                                                           value="Windows 10 Home SL"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>

                                        <!--  Kích thước & trọng lượng -->
                                        <hr/>
                                        <div>
                                            <h4> Kích thước & trọng lượng:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-12">
                                                <div class="col col-md-2" style="margin-right: 30px">
                                                    <label for="size-input" class=" form-control-label">Kích thước:</label>
                                                </div>
                                                <div class="col-12 col-md-9">
                                                    <input type="text" id="size-input" name="size-input" placeholder=""
                                                           value="Dài 328 mm - Rộng 229 mm - Dày 17.9 mm"
                                                           class="form-control">

                                                </div>
                                            </div>

                                        </div>
                                        <div class="row form-group">
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="size-input1" class=" form-control-label">Trọng lượng:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="size-input1" name="size-input1" placeholder=""
                                                           value="1.6 kg"
                                                           class="form-control">

                                                </div>
                                            </div>
                                            <div class="row col-lg-6">
                                                <div class="col col-md-5">
                                                    <label for="size-input2" class=" form-control-label">Chất liệu:</label>
                                                </div>
                                                <div class="col-12 col-md-7">
                                                    <input type="text" id="size-input2" name="size-input2" placeholder=""
                                                           value="Vỏ nhựa"
                                                           class="form-control">

                                                </div>
                                            </div>
                                        </div>

                                        <div>
                                            <h4> 3) Hình ảnh sản phẩm:</h4>
                                            <br/>
                                        </div>


                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="file-input" class=" form-control-label">Chọn ảnh chính:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="file" id="file-input" name="file-input"
                                                       class="form-control-file">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="file-multiple-input" class=" form-control-label">Chọn ảnh phụ (chọn 5 ảnh):</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="file" id="file-multiple-input" name="file-multiple-input"
                                                       multiple="" class="form-control-file">
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="card-footer" style="text-align: center">
                                    <button type="submit" class="btn btn-primary btn-sm">
                                        <i class="fa fa-dot-circle-o"></i> Lưu
                                    </button>
                                    <button type="reset" class="btn btn-danger btn-sm">
                                        <i class="fa fa-ban"></i> Reset
                                    </button>
                                </div>
                            </div>

                        </div>

                    </div>
                    <div class="row">
                        <div class="col-md-12">
                            <div class="copyright">
                                <p>Copyright © 2020 LaptopNLU. Thiết kế bởi <a href="#">Group 02-LTWEB</a>.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- Jquery JS-->
<script src="vendor/jquery-3.2.1.min.js"></script>
<!-- Bootstrap JS-->
<script src="vendor/bootstrap-4.1/popper.min.js"></script>
<script src="vendor/bootstrap-4.1/bootstrap.min.js"></script>
<!-- Vendor JS       -->
<script src="vendor/slick/slick.min.js">
</script>
<script src="vendor/wow/wow.min.js"></script>
<script src="vendor/animsition/animsition.min.js"></script>
<script src="vendor/bootstrap-progressbar/bootstrap-progressbar.min.js">
</script>
<script src="vendor/counter-up/jquery.waypoints.min.js"></script>
<script src="vendor/counter-up/jquery.counterup.min.js">
</script>
<script src="vendor/circle-progress/circle-progress.min.js"></script>
<script src="vendor/perfect-scrollbar/perfect-scrollbar.js"></script>
<script src="vendor/chartjs/Chart.bundle.min.js"></script>
<script src="vendor/select2/select2.min.js">
</script>

<!-- Main JS-->
<script src="js/main.js"></script>

</body>

</html>
<!-- end document-->

