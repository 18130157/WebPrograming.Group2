<%@ page import="vn.edu.nlu.beans.User" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>LaptopNLU-ChangePassword</title>
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
<body class="ps-loading">

<jsp:include page="header.jsp"></jsp:include>

<div class="page-wrapper" style="height: 900px !important">
    <div class="page-content--bge5">
        <div class="container">
            <div class="login-wrap edit-info-wap ">
                <div class="login-content edit-info-conten">
                    <div class="login-logo title-edit-info">
                        <h2>Thay đổi mật khẩu</h2>
                    </div>
                    <div class="login-form title-edit-info">
                        <form action="ChangePassword" method="post">
                            <div class="form-group">
                                <label>Tên đăng nhập:</label>
                                <%ServletContext context1 = request.getServletContext();%>
                                <input name="username" value="<%=context1.getAttribute("username")%>" style="font-weight: bold; color: black"
                                       class="au-input au-input--full" type="text">
                            </div>
                            <div class="form-group">
                                <label>Mật khẩu:</label>
                                <%ServletContext context2 = request.getServletContext();%>
                                <input name="password" style="font-weight: bold;" class="au-input au-input--full" id="pass" type="text"
                                       value="<%=context2.getAttribute("oldpassword")%>">
                                <div class="pass fas fa-eye" id="eye"></div>
                            </div>
                            <div class="form-group">
                                <label>Mật khẩu mới:</label>
                                <input name="newpassword" value=""  style="font-weight: bold; color: #999999"
                                       class="au-input au-input--full" type="password" placeholder="Nhập mật khẩu mới">
                            </div>
                            <div class="form-group">
                                <label>Nhập lại mật khẩu:</label>
                                <input name="renewpassword" value="" style="font-weight: bold; color: #999999"
                                       class="au-input au-input--full" type="password" placeholder="Nhập lại mật khẩu">
                                <p style="color:red;padding-top: 5px; font-weight: bold;"><%=request.getAttribute("error")!= null?request.getAttribute("error"):""%>
                                </p>
                            </div>
                            <input type="submit" class="au-btn au-btn--block au-btn--green m-b-20"
                                   style="font-weight: bold;" value="Lưu thay đổi">
                            <input type="reset" class="au-btn au-btn--block  m-b-20 btn-danger"
                                   style="font-weight: bold;" value="Hoàn tác">


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
<script src="./login/animsition.min.js"></script>

</body>
</html>