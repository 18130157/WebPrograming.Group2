<%@ page import="vn.edu.nlu.beans.User" %>
<%@ page import="javax.swing.text.html.HTML" %>
<%@ page import="org.apache.taglibs.standard.tag.el.core.OutTag" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LaptopNLU-header</title>
    <!-- Custom-->
    <link rel="stylesheet" href="css/style.css">
</head>

<body class="ps-loading animsition">
<header class="header">
    <div class="header__top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-6 col-md-8 col-sm-6 col-xs-12 ">
                    <p>6 QL1A, Khu phố 1, Dĩ An, Bình Dương- Hotline: 0385190234 </p>
                </div>
                <div class="col-lg-6 col-md-4 col-sm-6 col-xs-12 ">
                    <div class="header__actions">
                        <a href="register.jsp">ĐĂNG KÝ
                        </a>
                    </div>
                    <div class="header__actions">
                        <a href="DoLogout">
                            <% User u = (User) session.getAttribute("USER");%>
                            <%=u != null ? "Đăng Xuất" : ""%>
                        </a>
                    </div>
                    <div class="header__actions">
                        <a href="login.jsp">
                            <%=u != null ? "Chào mừng " + u.getUsername() : "ĐĂNG NHẬP"%>
                            </p>
                        </a>
                    </div>


                </div>
            </div>
        </div>
        <nav class="navigation">
            <div class="container-fluid">
                <div class="navigation__column left">
                    <div class="header__logo"><a class="ps-logo" href="index.jsp"><img src="images/logo1.png"
                                                                                       alt=""></a></div>
                </div>
                <div class="navigation__column center">
                    <ul class="main-menu menu">
                        <li class="menu-item">
                            <i class="fas fa-home"></i>
                            <a href="index.jsp">TRANG CHỦ</a>
                        </li>
                        <li class="menu-item"><a href="about.jsp">GIỚI THIỆU</a></li>

                        <li class="menu-item menu-item-has-children dropdown"><a href="product-listing.jsp">SẢN PHẨM</a>
                            <ul class="sub-menu">
                                <li class="menu-item"><a href="acer-list.jsp">Acer</a></li>
                                <li class="menu-item"><a>Asus</a></li>
                                <li class="menu-item"><a>Lenovo</a></li>
                                <li class="menu-item"><a>Dell</a></li>
                                <li class="menu-item"><a>HP</a></li>
                                <li class="menu-item"><a>Macbook</a></li>
                            </ul>
                        </li>
                        <li class="menu-item"><a href="contact-us.jsp">Liên Hệ</a></li>
                    </ul>
                </div>
                <div class="navigation__column right">
                    <form class="ps-search--header" action="do_action" method="post">
                        <input class="form-control" type="text" placeholder="Tìm kiếm sản phẩm...">
                        <button><i class="ps-icon-search"></i></button>
                    </form>
                    <div class="ps-cart"><a class="ps-cart__toggle" href="#"><i class="ps-icon-shopping-cart"></i></a>
                        <div class="ps-cart__listing">
                            <div class="ps-cart__content">
                                <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                    <div class="ps-cart-item__thumbnail"><a href="product-detail.jsp"></a><img
                                            src="images/cart-preview/1.jpg" alt=""></div>
                                    <div class="ps-cart-item__content"><a class="ps-cart-item__title"
                                                                          href="product-detail.jsp">Asus vivobook A412FA
                                    </a>
                                        <p style="color: white; font-weight: bold;">
                                            <span>SL:<i>1</i></span><span>Giá:<i>4 000 000đ</i></span></p>
                                    </div>
                                </div>
                                <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                    <div class="ps-cart-item__thumbnail"><a href="product-detail.jsp"></a><img
                                            src="images/cart-preview/2.jpg" alt=""></div>
                                    <div class="ps-cart-item__content"><a class="ps-cart-item__title"
                                                                          href="product-detail.jsp">Dell Inspiron 5584
                                        I5 8265U</a>
                                        <p style="color: white; font-weight: bold;">
                                            <span>SL:<i>1</i></span><span>Giá:<i>2 000 000đ</i></span></p>
                                    </div>
                                </div>
                                <div class="ps-cart-item"><a class="ps-cart-item__close" href="#"></a>
                                    <div class="ps-cart-item__thumbnail"><a href="product-detail.jsp"></a><img
                                            src="images/cart-preview/3.jpg" alt=""></div>
                                    <div class="ps-cart-item__content"><a class="ps-cart-item__title"
                                                                          href="product-detail.jsp">Dell Vostro 3590 I7
                                        10510U</a>
                                        <p style="color: white; font-weight: bold;">
                                            <span>SL:<i>1</i></span><span>Giá:<i>3 000 000đ</i></span></p>
                                    </div>
                                </div>
                            </div>
                            <div class="ps-cart__total">
                                <p style="color: white; font-weight: bold;">Tổng SL:<span>3</span></p>
                                <p style="color: white; font-weight: bold;">Tổng tiền:<span>9 000 000đ</span></p>
                            </div>
                            <div class="ps-cart__footer"><a class="ps-btn" href="cart.jsp">Thanh toán ngay<i
                                    class="ps-icon-arrow-left"></i></a></div>
                        </div>
                    </div>
                    <div class="menu-toggle"><span></span></div>
                </div>
            </div>
        </nav>
    </div>
</header>
<!-- Custom scripts-->
<script type="text/javascript" src="js/main.js"></script>
<script type="text/javascript" src="js/mainlogin.js"></script>
<script type="text/javascript" src="./register/register.js"></script>


</body>

</html>