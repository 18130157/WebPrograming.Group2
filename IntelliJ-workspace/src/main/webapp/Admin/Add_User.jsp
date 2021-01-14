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
    <title>Thêm admin</title>

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
                                <div class="card-header"  style="text-align: center">
                                    <strong style="font-size: 25PX;text-align: center">THÊM TÀI KHOẢN ADMIN</strong>
                                </div>
                                <div class="card-body card-block">
                                    <form action="DoRegisterForAdmin" method="post" class="form-horizontal">
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="hf-username" class=" form-control-label">Tên đăng nhập:</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="nameLogin"  id="hf-username"  placeholder="Nhập tên..." class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="hf-password" class=" form-control-label">Password</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="password" type="password" id="hf-password"  placeholder="Nhập Password..." class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="hf-password2" class=" form-control-label">Nhập lại password</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="rePassword" type="password" id="hf-password2"  placeholder="Nhập lại Password..." class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="hf-email" class=" form-control-label">Email</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="email" type="email" id="hf-email" placeholder="Nhập Email..." class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="hf-phone" class=" form-control-label" title="Số điện thoại">SĐT</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="phone" type="number" id="hf-phone"  placeholder="Nhập SĐT..." class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="hf-address" class=" form-control-label">Địa chỉ:</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="address" type="text" id="hf-address" placeholder="Nhập địa chỉ..." class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="select" class=" form-control-label">Quyền hạn:</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <select name="chon" id="select" class="form-control">
                                                    <option value="Root">Root</option>
                                                    <option value="Normal">Normal</option>
                                                </select>

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="file-input" class="form-control-label">Chọn ảnh:</label>
                                            </div>
                                            <div class="col-12 col-md-9">

                                                <input name="avatar" type="file" id="file-input"
                                                       class="form-control-file">

                                            </div>
                                        </div>
                                        <div class="card-footer" style="font-size: 25PX;text-align: center">
                                            <div class="card-footer" style="font-size: 25PX;text-align: center">
                                                <button type="submit" class="btn btn-primary btn-sm">
                                                    <i class="fa fa-dot-circle-o"></i> Thêm TK
                                                </button>
                                                <button type="reset" class="btn btn-danger btn-sm">
                                                    <i class="fa fa-ban"></i> Reset
                                                </button>
                                            </div>
                                        </div>
                                    </form>
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


