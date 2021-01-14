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
    <title>QL Đơn hàng</title>

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
        .status--waiting {
            color: #005cbf;
        }

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
                            <h3 class="title-5 m-b-35">Thông tin Đơn Hàng</h3>
                            <div class="table-data__tool">
                                <div class="table-data__tool-left">
                                    <div class="rs-select2--light rs-select2--md">
                                        <select class="js-select2" name="property">
                                            <option selected="selected">Tất cả</option>
                                            <option value=""> < 4.000.000</option>
                                            <option value=""> < 7.000.000</option>
                                            <option value=""> < 14.000.000</option>
                                            <option value=""> > 20.000.000</option>
                                        </select>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                    <div class="rs-select2--light rs-select2--md">
                                        <select class="js-select2" name="time" >
                                            <option selected="selected">Ngày</option>
                                            <option value="">Hôm nay</option>
                                            <option value="">3 ngày trước </option>
                                            <option value="">Tuần trước </option>
                                            <option value="">Tháng trước</option>
                                        </select>
                                        <div class="dropDownSelect2"></div>
                                    </div>
                                    <button class="au-btn-filter">
                                        <i class="zmdi zmdi-filter-list"></i>Lọc
                                    </button>
                                </div>
                                <div class="table-data__tool-right">

                                    <div class="rs-select2--dark" >
                                        <button class="au-btn au-btn-load">cập nhật</button>

                                    </div>
                                </div>
                            </div>
                            <div class="table-responsive table-responsive-data2 "  style="overflow: auto;height: 500px">
                                <table class="table table-data2">
                                    <thead >
                                    <tr>
                                        <th style="width: 35px">
                                            <label class="au-checkbox">
                                                <input type="checkbox">
                                                <span class="au-checkmark"></span>
                                            </label>
                                        </th>
                                        <th>Mã đơn hàng</th>
                                        <th style="width: 150px">Tên Tài khoản</th>
                                        <th>Địa chỉ</th>
                                        <th><span style="padding-right: 30px">Ngày</span>    tạo</th>
                                        <th><span style="padding-right: 25px">Ngày</span>   giao</th>
                                        <th>Tình trạng</th>
                                        <th>Thanh toán</th>
                                        <th>Tổng tiền</th>
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
                                        <td>HD001</td>
                                        <td> Nguyễn Văn A</td>
                                        <td>Số 5, Võ Thị Sáu, Q3,TPHCM</td>
                                        <td>21-10-2020</td>
                                        <td>24-10-2020</td>
                                        <td>
                                            <span class="status--process">Đã nhận</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>5.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD002</td>
                                        <td> Nguyễn Nam</td>
                                        <td>Số 85,Nguyễn Tri Phương,Q10,TPHCM</td>
                                        <td>24-10-2020</td>
                                        <td>26-10-2020</td>
                                        <td>
                                            <span class="status--waiting">Đang giao</span>
                                        </td>
                                        <td>Card</td>
                                        <td>7.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD003</td>
                                        <td> Nguyễn Ngọc Na</td>
                                        <td>Đống Đa, Hà nội</td>
                                        <td>21-10-2020</td>
                                        <td>27-10-2020</td>
                                        <td>
                                            <span class="status--denied">Đã hủy</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>5.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD004</td>
                                        <td> Nguyễn Thị Thủy Tiên</td>
                                        <td>Số 65, Võ Thị Sáu, Q3,TPHCM</td>
                                        <td>28-10-2020</td>
                                        <td>02-11-2020</td>
                                        <td>
                                            <span class="status--process">Đã nhận</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>4.500.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD005</td>
                                        <td> Lê Văn Viết</td>
                                        <td>Vĩnh Long</td>
                                        <td>01-10-2020</td>
                                        <td>09-10-2020</td>
                                        <td>
                                            <span class="status--process">Đã nhận</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>11.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD006</td>
                                        <td> Đỗ Việt Hòa</td>
                                        <td>Cai Lậy Tiền Giang</td>
                                        <td>24-10-2020</td>
                                        <td>26-10-2020</td>
                                        <td>
                                            <span class="status--waiting">Đang giao</span>
                                        </td>
                                        <td>Card</td>
                                        <td>25.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD007</td>
                                        <td> Nguyễn Lâm Vũ</td>
                                        <td>Đống Đa, Hà nội</td>
                                        <td>11-10-2020</td>
                                        <td>17-10-2020</td>
                                        <td>
                                            <span class="status--denied">Đã hủy</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>14.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD008A</td>
                                        <td> Lâm Minh Nam</td>
                                        <td>Sa Đéc, Đồng Tháp</td>
                                        <td>28-10-2020</td>
                                        <td>02-11-2020</td>
                                        <td>
                                            <span class="status--process">Đã nhận</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>4.500.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD009</td>
                                        <td> Trần Văn Sáu</td>
                                        <td>Số 15, Cai Lậy, Tiền Giang</td>
                                        <td>11-01-2020</td>
                                        <td>18-10-2020</td>
                                        <td>
                                            <span class="status--process">Đã nhận</span>
                                        </td>
                                        <td>Khi nhận</td>
                                        <td>9.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
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
                                        <td>HD0010</td>
                                        <td> Lê Thị Tuyết</td>
                                        <td> Châu Thành, Tiền Giang</td>
                                        <td>12-08-2020</td>
                                        <td>19-08-2020</td>
                                        <td>
                                            <span class="status--waiting">Đang giao</span>
                                        </td>
                                        <td>Card</td>
                                        <td>17.000.000</td>
                                        <td>
                                            <div class="table-data-feature">
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Edit">
                                                    <a href="Edit_DH.html"><i class="zmdi zmdi-edit"></i></a>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="Delete">
                                                    <i class="zmdi zmdi-delete"></i>
                                                </button>
                                                <button class="item" data-toggle="tooltip" data-placement="top"
                                                        title="More">
                                                    <a href="CTDH.html"><i class="zmdi zmdi-more"></i></a>
                                                </button>
                                            </div>
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>
                            </div>
                            <div class="user-data__footer">
                                <button class="au-btn au-btn-load">cập nhật</button>
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
