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
    <title>Thêm Nhà PP</title>

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

                        <div class="col-lg-10 " style="margin: auto">
                            <div class="card">
                                <div class="card-header" style="text-align: center">
                                    <strong style="font-size: 25PX">SỬA THÔNG TIN NHÀ SẢN XUẤT</strong>
                                </div>
                                <div class="card-body card-block">
                                    <div class="form-group">
                                        <label for="id_company" class=" form-control-label">Tên NSX:</label>
                                        <input type="text" id="id_company" VALUE="NCC03" placeholder="Nhập mã NSX..."
                                               class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="company" class=" form-control-label">Tên NSX:</label>
                                        <input type="text" id="company" value="Cty CP Strawberry" placeholder="Nhập tên NSX..."
                                               class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="vat" class=" form-control-label">VAT</label>
                                        <input type="text" id="vat" value="DE1234567890" placeholder="DE1234567890" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="street" class=" form-control-label">Đường:</label>
                                        <input type="text" id="street" value="Võ Thị Sáu" placeholder="Nhập tên đường"
                                               class="form-control">
                                    </div>


                                    <div class=" form-group">
                                        <label for="city" class=" form-control-label">Thành phố/ Tỉnh:</label>
                                        <input type="text" id="city" value="TP HCM" placeholder="Nhập tên thành phố hoặc tỉnh..."
                                               class="form-control">

                                    </div>

                                    <div class=" form-group">
                                        <label for="postal-code" class=" form-control-label">SĐT:</label>
                                        <input type="text" id="postal-code" value="0296.111.222" placeholder="Nhập SĐT..."
                                               class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <label for="date-input" class=" form-control-label">Ngày bắt đầu:</label>
                                        <input type="date" id="date-input" value="2017-11-24" name="date-input" placeholder=""
                                               class="form-control">

                                    </div>

                                    <div class="row form-group">
                                        <div class="col col-md-3">
                                            <label class=" form-control-label">Nhãn hiệu cung cấp</label>
                                        </div>
                                        <div class="col col-md-9">
                                            <div class="form-check">
                                                <div class="checkbox">
                                                    <label for="checkbox1" class="form-check-label ">
                                                        <input type="checkbox" id="checkbox1" checked="checked" name="checkbox1"  value="option1" class="form-check-input">ASUS
                                                    </label>
                                                </div>
                                                <div class="checkbox">
                                                    <label for="checkbox2" class="form-check-label ">
                                                        <input type="checkbox" id="checkbox2" checked="checked" name="checkbox2" value="option2" class="form-check-input"> DELL
                                                    </label>
                                                </div>
                                                <div class="checkbox">
                                                    <label for="checkbox3" class="form-check-label ">
                                                        <input type="checkbox" id="checkbox3" name="checkbox3" value="option3" class="form-check-input"> ACER
                                                    </label>
                                                </div>
                                                <div class="checkbox">
                                                    <label for="checkbox3" class="form-check-label ">
                                                        <input type="checkbox" id="checkbox4" name="checkbox4" value="option4" class="form-check-input"> HP
                                                    </label>
                                                </div>
                                                <div class="checkbox">
                                                    <label for="checkbox3" class="form-check-label ">
                                                        <input type="checkbox" id="checkbox5" name="checkbox5" value="option5" class="form-check-input"> APPLE
                                                    </label>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                                <div class="card-footer" style="text-align: center">
                                    <button type="submit" class="btn btn-primary btn-sm">
                                        <i class="fa fa-dot-circle-o"></i> Lưu
                                    </button>
                                    <button type="reset" class="btn btn-danger btn-sm">
                                        <i class="fa fa-ban"></i> Hủy
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
