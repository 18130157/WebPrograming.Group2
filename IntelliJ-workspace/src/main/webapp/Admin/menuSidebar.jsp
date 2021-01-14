<%@ page import="vn.edu.nlu.beans.User" %>
<%@ page import="javax.swing.text.html.HTML" %>
<%@ page import="org.apache.taglibs.standard.tag.el.core.OutTag" %>
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
    <!-- Required meta tags-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">


    <!-- Title Page-->
    <title>Trang Thống Kê</title>

    <!-- Fontfaces CSS-->
    <link href="css/font-face.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-4.7/css/font-awesome.min.css" rel="stylesheet" media="all">
    <link href="vendor/font-awesome-5/css/fontawesome-all.min.css" rel="stylesheet" media="all">
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
<body>
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
                        <i class="fas fa-home"></i>Nhà cung cấp</a>
                    <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                        <li>
                            <a href="QL_NSX.html"><i class="fas fa-list-ul"></i>Danh mục nhà cung cấp</a>
                        </li>
                        <li>
                            <a href="Add_Company.html"><i class="fas fa-plus-circle"></i>Thêm nhà cung cấp</a>
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
                        <i class="fas fa-newspaper"></i>Quản lí ảnh</a>
                    <ul class="navbar-mobile-sub__list list-unstyled js-sub-list">
                        <li>
                            <a href="QL_banner.html"><i class="fas fa-list-ul"></i><span>Danh mục ảnh</span></a>
                        </li>
                        <li>
                            <a href="Add_banner.html"><i class="fas fa-plus-circle"></i>Thêm ảnh</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>
    </div>
</aside>
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