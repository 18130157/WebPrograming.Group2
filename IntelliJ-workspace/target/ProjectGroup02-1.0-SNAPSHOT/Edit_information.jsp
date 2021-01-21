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
<body class="ps-loading">
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
                        <form action="Edit_InformationUser" method="post">
                            <div class="form-group">
                                <label>Tên người dùng:</label>
                                <%ServletContext context1 = request.getServletContext();%>
                                <input name="name" value="<%=context1.getAttribute("name")%>"
                                       class="au-input au-input--full" type="name" placeholder="Nhập tên thay đổi mới">
                            </div>
                            <div class="form-group">
                                <label>Số điện thoại:</label>
                                <%ServletContext context2 = request.getServletContext();%>
                                <input name="phone" value="<%=context2.getAttribute("phone")%>"
                                       class="au-input au-input--full" type="phone"
                                       placeholder="Nhập số điện thoại mới">
                            </div>
                            <div class="form-group">
                                <label>Email:</label>
                                <%ServletContext context3 = request.getServletContext();%>
                                <input name="email" value="<%=context3.getAttribute("email")%>"
                                       class="au-input au-input--full" type="email" placeholder="Nhập Email mới">
                            </div>
                            <div class="form-group">
                                <label>Địa chỉ:</label>
                                <%ServletContext context4 = request.getServletContext();%>
                                <input name="address" value="<%=context4.getAttribute("address")%>"
                                       class="au-input au-input--full" type="address" placeholder="Nhập địa chỉ mới">
                            </div>
                            <div class="input">
                                <label style="float: left; padding-right: 10px">Ngày sinh:</label>
                                <%ServletContext context5 = request.getServletContext();%>
                                <input name="dob" value="<%=context5.getAttribute("dob")%>" type="date"
                                       class="au-input au-input--full" type="date" id="datepicker">
                            </div>
                            <div class="form-group" style="padding-top: 15px;">
                                <label style="float: left; padding-right: 10px; ">Giới tính:</label>
                                <%
                                    ServletContext context8 = request.getServletContext();
                                    String sex = (String) context8.getAttribute("sex");
                                %>
                                <input name="gioitinh" checked="<%=sex.equalsIgnoreCase("nam")?"checked":""%>"
                                       type="radio" value="Nam"/> Nam
                                <input name="gioitinh" checked="<%=sex.equalsIgnoreCase("nữ")?"checked":""%>"
                                       type="radio" value="Nữ"/> Nữ
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
</body>
</html>