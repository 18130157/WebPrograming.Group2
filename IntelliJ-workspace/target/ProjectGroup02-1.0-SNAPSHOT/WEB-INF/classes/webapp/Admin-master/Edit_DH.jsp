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
    <title>Sửa Đơn Hàng</title>

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
    <header class="header-mobile d-block d-lg-none">
        <div class="header-mobile__bar">
            <div class="container-fluid">
                <div class="header-mobile-inner">
                    <a class="logo" href="index.html">
                        <img src="images/icon/logo.png" alt="CoolAdmin"/>
                    </a>
                    <button class="hamburger hamburger--slider" type="button">
                            <span class="hamburger-box">
                                <span class="hamburger-inner"></span>
                            </span>
                    </button>
                </div>
            </div>
        </div>
        <nav class="navbar-mobile">
            <div class="container-fluid">
                <ul class="list-unstyled navbar__list">
                    <li class="has-sub">
                        <a class="js-arrow" href="index.html">
                            <i class="fas fa-tachometer-alt"></i>Thống kê</a>

                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-tags"></i>Sản phẩm</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_SanPham.html"><i class="fas fa-list-ul"></i>Danh mục sản phẩm</a>
                            </li>

                            <li>
                                <a href="Add_SP.html"><i class="fas fa-plus-circle"></i>Thêm sản phẩm</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-tags"></i>Sản phẩm khuyến mãi</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">

                            <li>
                                <a href="QL_KM.html"><i class="fas fa-list-ul"></i>Danh mục khuyến mãi</a>
                            </li>
                            <li>
                                <a href="Add_KM.html"><i class="fas fa-plus-circle"></i>Thêm khuyến mãi</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="far fa-copy"></i>Đơn hàng</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_DonHang.html"><i class="fas fa-list-ul"></i>Danh mục đơn hàng</a>
                            </li>
                            <li>
                                <a href="Add_DH.html"><i class="fas fa-plus-circle"></i>Thêm đơn hàng</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-home"></i>Nhà sản xuất</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_NSX.html"><i class="fas fa-list-ul"></i>Danh mục nhà sản xuất</a>
                            </li>
                            <li>
                                <a href="Add_Company.html"><i class="fas fa-plus-circle"></i>Thêm nhà sản xuất</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-user"></i>Người dùng</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_User.html"><i
                                        class="fas fa-list-ul"></i><span>Danh mục người dùng</span></a>
                            </li>
                            <li>
                                <a href="Add_User.html"><i class="fas fa-plus-circle"></i>Thêm admin</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="QL_banner.html">
                            <i class="fas fa-calendar-alt"></i>Quản lí banner</a>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <!-- END HEADER MOBILE-->

    <aside class="menu-sidebar d-none d-lg-block">
        <div class="logo">
            <a href="#">
                <img src="images/icon/logo.png" alt="Cool Admin" />
            </a>
        </div>
        <div class="menu-sidebar__content js-scrollbar1">
            <nav class="navbar-sidebar">
                <ul class="list-unstyled navbar__list">
                    <li class="has-sub">
                        <a class="js-arrow" href="index.html">
                            <i class="fas fa-tachometer-alt"></i>Thống kê</a>

                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-tags"></i>Sản phẩm</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_SanPham.html"><i class="fas fa-list-ul"></i>Danh mục sản phẩm</a>
                            </li>

                            <li>
                                <a href="Add_SP.html"><i class="fas fa-plus-circle"></i>Thêm sản phẩm</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-tags"></i>Sản phẩm khuyến mãi</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">

                            <li>
                                <a href="QL_KM.html"><i class="fas fa-list-ul"></i>Danh mục khuyến mãi</a>
                            </li>
                            <li>
                                <a href="Add_KM.html"><i class="fas fa-plus-circle"></i>Thêm khuyến mãi</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="far fa-copy"></i>Đơn hàng</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_DonHang.html"><i class="fas fa-list-ul"></i>Danh mục đơn hàng</a>
                            </li>
                            <li>
                                <a href="SuaDH.html"><i class="fas fa-edit"></i>Sửa đơn hàng</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-home"></i>Nhà sản xuất</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_NSX.html"><i class="fas fa-list-ul"></i>Danh mục nhà sản xuất</a>
                            </li>
                            <li>
                                <a href="Add_Company.html"><i class="fas fa-plus-circle"></i>Thêm nhà sản xuất</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-user"></i>Người dùng</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_User.html"><i class="fas fa-list-ul"></i><span>Danh mục người dùng</span></a>
                            </li>
                            <li>
                                <a href="Add_User.html"><i class="fas fa-plus-circle"></i>Thêm admin</a>
                            </li>
                        </ul>
                    </li>
                    <li class="has-sub">
                        <a class="js-arrow" href="#">
                            <i class="fas fa-newspaper"></i>Quản lí banner</a>
                        <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                            <li>
                                <a href="QL_banner.html"><i class="fas fa-list-ul"></i><span>Danh mục banner</span></a>
                            </li>
                            <li>
                                <a href="Add_banner.html"><i class="fas fa-plus-circle"></i>Thêm banner</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
    </aside>
    <!-- END MENU SIDEBAR-->


    <!-- PAGE CONTAINER-->
    <div class="page-container">
        <!-- HEADER DESKTOP-->
        <header class="header-desktop">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="header-wrap">
                        <form class="form-header" action="" method="POST">
                            <input class="au-input au-input--xl" type="text" name="search" placeholder="Tìm kiếm..."/>
                            <button class="au-btn--submit" type="submit">
                                <i class="zmdi zmdi-search"></i>
                            </button>
                        </form>
                        <div class="header-button">

                            <div class="account-wrap">
                                <div class="account-item clearfix js-item-menu">
                                    <div class="image">
                                        <img src="images/icon/avatar-01.jpg" alt="John Doe"/>
                                    </div>
                                    <div class="content">
                                        <a class="js-acc-btn" href="#">Ana Nguyễn</a>
                                    </div>
                                    <div class="account-dropdown js-dropdown">
                                        <div class="info clearfix">
                                            <div class="image">
                                                <a href="#">
                                                    <img src="images/icon/avatar-01.jpg" alt="John Doe"/>
                                                </a>
                                            </div>
                                            <div class="content">
                                                <h5 class="name">
                                                    <a href="#">Ana Nguyễn</a>
                                                </h5>
                                                <span class="email">ananguyen@gamil.com</span>
                                            </div>
                                        </div>
                                        <div class="account-dropdown__body">
                                            <div class="account-dropdown__item">
                                                <a href="#">
                                                    <i class="zmdi zmdi-account"></i>Tài khoản</a>
                                            </div>
                                            <div class="account-dropdown__item">
                                                <a href="#">
                                                    <i class="zmdi zmdi-settings"></i>Cài đặt</a>
                                            </div>
                                            <div class="account-dropdown__item">
                                                <a href="#">
                                                    <i class="zmdi zmdi-money-box"></i>Hóa đơn</a>
                                            </div>
                                        </div>
                                        <div class="account-dropdown__footer">
                                            <a href="#">
                                                <i class="zmdi zmdi-power"></i>Đăng xuất</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>
        <!-- HEADER DESKTOP-->


        <!-- MAIN CONTENT-->
        <div class="main-content">
            <div class="section__content section__content--p30">
                <div class="container-fluid">
                    <div class="row">

                        <div class="col-lg-10" style="margin: auto">
                            <div class="card">
                                <div class="card-header" style="text-align: center">
                                    <strong style="font-size: 25PX">SỬA ĐƠN HÀNG</strong>
                                </div>
                                <div class="card-body card-block">
                                    <form action="" method="post" enctype="multipart/form-data" class="form-horizontal">
                                        <div>
                                            <h4> Thông tin đơn hàng:</h4>
                                            <br/>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="text-input" class=" form-control-label">Mã đơn hàng:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="text-input" name="text-input" value="HD001"
                                                       placeholder="Nhập mã ..."
                                                       class="form-control">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="text-input1" class=" form-control-label">Tên khách
                                                    hàng:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="text-input1" name="text-input"
                                                       value="Nguyễn Văn A" placeholder="Nhập tên ..." class="form-control">
                                            </div>
                                        </div>
                                        <div class="row form-group ">

                                            <div class="col col-md-3">
                                                <label for="price-input" class=" form-control-label">Tổng tiền:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="price-input" name="price-input"
                                                      value="13.949.000" placeholder="xx.000.000" class="form-control">
                                            </div>


                                        </div>

                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="date-input" class=" form-control-label">Ngày tạo:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="date" id="date-input" name="date-input" placeholder=""
                                                     value="2020-10-21"  class="form-control">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="date-input1" class=" form-control-label">Ngày giao:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="date" id="date-input1" name="date-input1" placeholder=""
                                                       value="2020-10-24" class="form-control">

                                            </div>
                                        </div>

                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="textarea-input" class=" form-control-label">Địa chỉ:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <textarea name="textarea-input" id="textarea-input" rows="4"
                                                          placeholder="Địa chỉ của bạn..."
                                                          class="form-control">Số 5, Võ Thị Sáu, Q3,TPHCM</textarea>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="select" class=" form-control-label">Tình trạng:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <select name="select" id="select" class="form-control">
                                                    <option value="1">Đã giao</option>
                                                    <option value="0">Đang giao</option>
                                                    <option value="1">Đã hủy</option>
                                                </select>
                                            </div>
                                        </div>
                                        <div>
                                            <h4> Chi tiết đơn hàng:</h4>
                                            <br/>
                                        </div>
                                        <div class="row m-t-30">
                                            <div class="col-md-12">
                                                <!-- DATA TABLE-->
                                                <div class="table-responsive m-b-40">
                                                    <div class="table-data__tool-right">
                                                        <button class="au-btn au-btn-icon au-btn--green au-btn--small">
                                                            <i class="zmdi zmdi-plus"></i>Thêm</button>
                                                        <button class="au-btn au-btn-icon au-btn--green au-btn--small">
                                                            <i class="zmdi zmdi-plus"></i>Xóa</button>

                                                    </div>
                                                    <br/>
                                                    <table class="table table-borderless table-data3">
                                                        <thead>
                                                        <tr>
                                                            <th>
                                                                <label class="au-checkbox">
                                                                    <input type="checkbox">
                                                                    <span class="au-checkmark"></span>
                                                                </label>
                                                            </th>
                                                            <th>Mã SP</th>
                                                            <th>Tên SP</th>
                                                            <th>Số lượng</th>
                                                            <th>Đơn giá</th>
                                                            <th>Tổng tiền</th>
                                                        </tr>
                                                        </thead>
                                                        <tbody>
                                                        <tr>
                                                            <td>
                                                                <label class="au-checkbox">
                                                                    <input type="checkbox">
                                                                    <span class="au-checkmark"></span>
                                                                </label>
                                                            </td>
                                                            <td>ASUS01</td>
                                                            <td>Laptop ASUS A504 i5</td>
                                                            <td>
                                                                <input value="1" style="text-align: center;width: 30px;background-color: #eeeeee">
                                                            </td>
                                                            <td>14.999.000</td>
                                                            <td>14.999.000</td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <label class="au-checkbox">
                                                                    <input type="checkbox">
                                                                    <span class="au-checkmark"></span>
                                                                </label>
                                                            </td>
                                                            <td>DELL01</td>
                                                            <td>Laptop DELL A623 i5	</td>
                                                            <td><input value="1" style="text-align: center;width: 30px;background-color: #eeeeee">
                                                            </td>
                                                            <td>8.950.000</td>
                                                            <td>8.950.000</td>
                                                        </tr>

                                                        </tbody>
                                                    </table>
                                                </div>
                                                <!-- END DATA TABLE-->
                                            </div>
                                        </div>
                                    </form>
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

