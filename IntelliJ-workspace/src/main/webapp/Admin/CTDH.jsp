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
    <title>Xem CTĐH</title>

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
                                    <strong style="font-size: 25PX">CHI TIẾT ĐƠN HÀNG</strong>
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
                                                       class="form-control"
                                                    disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="text-input1" class=" form-control-label">Tên khách
                                                    hàng:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="text-input1" name="text-input"
                                                       value="Nguyễn Văn A" placeholder="Nhập tên ..." class="form-control"
                                                       disabled="disabled">
                                            </div>
                                        </div>
                                        <div class="row form-group ">

                                            <div class="col col-md-3">
                                                <label for="price-input" class=" form-control-label">Tổng tiền:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="text" id="price-input" name="price-input"
                                                       value="13.949.000" placeholder="xx.000.000" class="form-control"
                                                       disabled="disabled">
                                            </div>


                                        </div>

                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="date-input" class=" form-control-label">Ngày tạo:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="date" id="date-input" name="date-input" placeholder=""
                                                       value="2020-10-21"  class="form-control"  disabled="disabled">

                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="date-input1" class=" form-control-label">Ngày giao:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <input type="date" id="date-input1" name="date-input1" placeholder=""
                                                       value="2020-10-24" class="form-control"  disabled="disabled">

                                            </div>
                                        </div>

                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="textarea-input" class=" form-control-label">Địa chỉ:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <textarea name="textarea-input" id="textarea-input" rows="4"
                                                          placeholder="Địa chỉ của bạn..."
                                                          class="form-control"  disabled="disabled">Số 5, Võ Thị Sáu, Q3,TPHCM</textarea>
                                            </div>
                                        </div>
                                        <div class="row form-group">
                                            <div class="col col-md-3">
                                                <label for="select" class=" form-control-label">Tình trạng:</label>
                                            </div>
                                            <div class="col-12 col-md-9">
                                                <select name="select" id="select"  disabled="disabled" class="form-control">
                                                    <option value="1">Đã giao</option>
                                                    <option value="0" selected="selected">Đang giao</option>
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

                                                    <br/>
                                                    <table class="table table-borderless table-data3">
                                                        <thead>
                                                        <tr>

                                                            <th>Mã SP</th>
                                                            <th>Tên SP</th>
                                                            <th>Số lượng</th>
                                                            <th>Đơn giá</th>
                                                            <th>Tổng tiền</th>
                                                        </tr>
                                                        </thead>
                                                        <tbody>
                                                        <tr>

                                                            <td>ASUS01</td>
                                                            <td>Laptop ASUS A504 i5</td>
                                                            <td>1</td>
                                                            <td>14.999.000</td>
                                                            <td>14.999.000</td>
                                                        </tr>
                                                        <tr>

                                                            <td>DELL01</td>
                                                            <td>Laptop DELL A623 i5	</td>
                                                            <td>1</td>
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

