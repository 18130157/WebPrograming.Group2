<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Đăng ký</title>
    <!-- Custom-->
    <link rel="stylesheet" href="css/style.css">
    <link href="https://use.fontawesome.com/releases/v5.0.4/css/all.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="./register/register.css">
</head>
<style>
    .page-wrapper {
        background: url('a/tc.png');
        background-position: center center;
        background-size: cover;
    }

    #form {
        background: #fff;
        padding: 30px 30px 20px;
        -webkit-border-radius: 2px;
        -moz-border-radius: 2px;
        border-radius: 5px;
    }

    .content {
        padding: 50px;
    }

    .login-logo {
        text-align: center;
        margin-bottom: 30px;
    }
</style>
<body>
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
<div class="page-wrapper">
    <div class="content">
        <div id="form">
            <div class="login-logo">

                <img src="images/logo1.png" alt="laptopnlu">

            </div>
            <form action="DoRegister" method="post" class="registerform" onsubmit="return validForm()">
                <div class="input">
                    <input type="text" id="user" name="nameLogin">
                    <div class="placeholder" id="place-user">Tên đăng nhập</div>
                </div>
                <div class="input">
                    <input type="password" id="pass" name="password">
                    <div class="placeholder" id="place-pass">Mật khẩu</div>
                    <div class="pass fas fa-eye" id="eye"></div>
                </div>
                <div class="input">
                    <input type="password" id="repass" name="rePassword">
                    <div class="placeholder" id="place-repass">Nhập lại mật khẩu</div>
                </div>
                <div class="input">
                    <input type="text" id="name" name="yourName">
                    <div class="placeholder" id="place-name">Tên của bạn</div>
                </div>
                <div class="input">
                    <input type="number" id="phone" name="phone">
                    <div class="placeholder" id="place-phone">Số điện thoại</div>
                </div>
                <div class="input">
                    <input type="text" id="email" name="email">
                    <div class="placeholder" id="place-email">Email</div>
                </div>
                <div class="input">
                    <textarea id="txtaddress" oninput="auto_grow(this)" name="address"></textarea>
                    <div class="placeholder" id="place-txtaddress">Địa chỉ</div>
                </div>
                <div class="input-group">
                    <input id="gender-male" type="radio" name="gender" value="male"/>
                    <label for="gender-male">Nam</label>
                    <input id="gender-female" type="radio" name="gender" value="female"/>
                    <label for="gender-female">Nữ</label>
                </div>
                <div class="input">
                    <input type="date" id="datepicker" name="dateOfBirth">
                    <div class="placeholder" id="place-datepicker">Ngày sinh</div>
                </div>
                <button id="btndk">Đăng ký</button>
                <p class="text-center">Bạn đã có tài khoản? <a href="./login.jsp" id="linkdn">Đăng nhập</a></p>
            </form>
        </div>
    </div>
</div>
<!-- Footer -->
<jsp:include page="footer.jsp"></jsp:include>
<!-- Custom scripts-->
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="./register/register.js"></script>
</body>

</html>