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
    <title>QL Sản phẩm</title>

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
    <style>


        .table-data2 thead {
            background-color: #333;

        }
        .table-data2.table thead th {

            color: white;
        }
        .table-data2 thead  th {
            background-color: #333;
            position: -webkit-sticky;
            position: sticky;
            top: 0;
            z-index: 2;
        }


    </style>
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
                        <div class="col-md-12">
                            <!-- DATA TABLE -->
                            <h3 class="title-5 m-b-35">Thông tin sản phẩm</h3>
                            <div class="table-data__tool">
                                <div class="table-data__tool-left">
                                    <div class="rs-select2--light rs-select2--md">
                                        <select class="js-select2" name="property">
                                            <option selected="selected">Tất cả</option>
                                            <option value="">ASUS</option>
                                            <option value="">DELL</option>
                                            <option value="">HP</option>
                                            <option value="">ACER</option>
                                        </select>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                    <div class="rs-select2--light rs-select2--md">
                                        <select class="js-select2" name="time">
                                            <option selected="selected">Giá</option>
                                            <option value="">1 500 000 -></option>
                                            <option value="">7 000 000 -></option>
                                            <option value="">15 000 000 -></option>
                                            <option value="">25 000 000 -></option>
                                        </select>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                    <button class="au-btn-filter">
                                        <i class="zmdi zmdi-filter-list"></i>Lọc
                                    </button>
                                </div>
                                <div class="table-data__tool-right">
                                    <button class="au-btn au-btn-icon au-btn--green au-btn--small">
                                        <a href="Add_SP.html" style="color: white"><i class="zmdi zmdi-plus"></i>thêm</a>
                                    </button>
                                    <button class="au-btn au-btn-icon au-btn--red au-btn--small ">
                                        <a href="" style="color: white"><i class="zmdi zmdi-delete"></i>Xoá</a>
                                    </button>
                                    <div class="rs-select2--dark ">
                                        <button class="au-btn au-btn-load">Cập Nhật</button>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="table-responsive table-responsive-data2 " style="overflow: auto; height: 550px">
                                <table class="table table-data2 ">
                                    <thead>
                                    <tr>
                                        <th style="width: 35px">
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </th>
                                        <th>Mã SP</th>
                                        <th>Tên SP</th>
                                        <th>Nhãn hàng</th>
                                        <th>Mô tả</th>
                                        <th>Ngày tạo</th>
                                        <th>Thời gian BH</th>
                                        <th>Trạng thái</th>
                                        <th>Giá</th>
                                        <th></th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>ASUS01</td>
                                        <td class="desc">Laptop ASUS A504 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM8GB, SSD 512GB</td>
                                        <td>27-09-2018 </td>
                                        <td>18 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>14.999.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                   <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>ASUS02</td>
                                        <td class="desc">Laptop ASUS A603 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM16GB, SSD 512GB</td>
                                        <td>15-08-2020 </td>
                                        <td>24 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>24.500.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>DELL01</td>
                                        <td class="desc">Laptop DELL A623 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM20GB, HDD 1TB</td>
                                        <td>12-08-2017</td>
                                        <td>12 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>8.950.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>HP0001</td>
                                        <td class="desc">Laptop HP S12A4 i3</td>
                                        <td>HP</td>
                                        <td>CPU core i3, RAM4GB, HDD 1TB</td>
                                        <td>18-09-2019</td>
                                        <td>12 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>8.300.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>ASUS05</td>
                                        <td class="desc">Laptop ASUS A456 C12 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM16GB, SSD 512GB</td>
                                        <td>05-02-2018</td>
                                        <td>12 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>17.000.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>DELL003</td>
                                        <td class="desc">Laptop DELL A7891 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM8GB, SSD 512GB</td>
                                        <td>16-06-2019</td>
                                        <td>12 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>10.999.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>DELL009</td>
                                        <td class="desc">Laptop DELL A785 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM8GB, HDD 1TB</td>
                                        <td>10-10-2020</td>
                                        <td>12 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>6.700.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>ACER022</td>
                                        <td class="desc">Laptop ACER A704 i5</td>
                                        <td>ACER</td>
                                        <td>CPU core i5, RAM8GB, SSD 512GB</td>
                                        <td>18-02-2017</td>
                                        <td>24 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>5.600.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    <tr class="tr-shadow">
                                        <td>
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </td>
                                        <td>ASUS0111</td>
                                        <td class="desc">Laptop ASUS A756 i5</td>
                                        <td>ASUS</td>
                                        <td>CPU core i5, RAM8GB, SSD 512GB</td>
                                        <td>13-02-2020</td>
                                        <td>12 tháng</td>
                                        <td>
                                            <span class="status--process">Còn hàng</span>
                                        </td>
                                        <td>11.999.000</td>
                                        <td>
                                            <div class="table-data-feature">

                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_SP.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="View_SP.html"><i class="zmdi zmdi-more"></i></a>

                                                </button>
                                            </div>
                                        </td>
                                    </tr>
                                    <tr class="spacer"></tr>
                                    </tbody>
                                </table>
                                <div class="user-data__footer">
                                    <button class="au-btn au-btn-load">cập nhật</button>
                                </div>
                            </div>
                            <!-- END DATA TABLE -->
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
