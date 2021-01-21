<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>LaptopNLU-EditInformation</title>
    <!-- Main CSS-->
    <link href="login/main.css" rel="stylesheet" media="all">
    <style>
        .page-wrapper {
            background-position: center center;
            background-size: cover;
            background-color: gray;
        }

        .edit-info-conten {
            border: 2px solid gray;
        }

        .page-content--bge5 {

        }


    </style>
</head>
<body>

<jsp:include page="header.jsp"></jsp:include>

<div class="page-wrapper" style="height: 900px !important">
    <div class="page-content--bge5">
        <div class="container">
            <div class="login-wrap edit-info-wap ">
                <div class="login-content edit-info-conten">
                    <div class="login-logo title-edit-info">
                        <h2>Thay đổi thông tin</h2>
                    </div>
                    <div class="login-form title-edit-info">
                        <form action="" method="post">
                            <div class="form-group">
                                <label>Tên người dùng:</label>
                                <input class="au-input au-input--full" type="name" name="name"
                                       placeholder="Nhập tên thay đổi mới">
                            </div>
                            <div class="form-group">
                                <label>Số điện thoại:</label>
                                <input class="au-input au-input--full" type="phone" name="phone"
                                       placeholder0="Nhập số điện thoại mới">
                            </div>
                            <div class="form-group">
                                <label>Email:</label>
                                <input class="au-input au-input--full" type="email" name="email"
                                       placeholder="Nhập Email mới">
                            </div>
                            <div class="form-group">
                                <label>Địa chỉ:</label>
                                <input class="au-input au-input--full" type="address" name="address"
                                       placeholder="Nhập địa chỉ mới">
                            </div>
                            <div class="input">
                                <label style="float: left; padding-right: 10px">Ngày sinh:</label>
                                <input type="date" class="au-input au-input--full" type="date" name="date "
                                       id="datepicker">
                            </div>
                            <div class="form-group" style="padding-top: 15px;">
                                <label style="float: left; padding-right: 10px; ">Giới tính:</label>
                                <input name="gioitinh" type="radio" value="Nam"/> Nam
                                <input name="gioitinh" type="radio" value="Nữ"/> Nữ
                            </div>
                            <button class="au-btn au-btn--block au-btn--green m-b-20" style="font-weight: bold;">Lưu
                                thay đổi
                            </button>
                            <button type="button" class="au-btn au-btn--block  m-b-20 btn-danger"
                                    style="font-weight: bold;">Hủy và trở về
                            </button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<jsp:include page="footer.jsp"></jsp:include>
</main>
<!-- Custom scripts-->
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="./register/register.js"></script>
</body>
</html>
