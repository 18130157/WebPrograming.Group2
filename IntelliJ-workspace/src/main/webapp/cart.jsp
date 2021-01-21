<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>LaptopNLU - Cart</title>
</head>

<body class="ps-loading">
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
    <main class="ps-main">
        <div class="ps-content pt-80 pb-80">
            <div class="ps-container">
                <div class="ps-cart-listing">
                    <table class="table ps-cart__table">
                        <thead>
                            <tr>
                                <th>Tất cả sản phẩm</th>
                                <th>Giá</th>
                                <th>Số lượng</th>
                                <th>Thành tiền</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="product1" id="product1">
                                <td><a class="ps-product__preview" href="product-detail.html"><img class="mr-15" src="images/cart-preview/1.jpg" alt=""> Laptop ASUS VivoBook A412FA i5 </a></td>
                                <td class="price1">4000000</td>
                                <td>
                                    <div class="form-group--number">
                                        <button class="minus"><span>-</span></button>
                                        <input class="form-control input" type="text" value="1">
                                        <button class="plus"><span>+</span></button>
                                    </div>
                                </td>
                                <td class="price">4000000</td>
                                <td>
                                    <div class="ps-remove 1"></div>
                                </td>
                            </tr>
                            <tr class="product2">
                                <td><a class="ps-product__preview" href="product-detail.html"><img class="mr-15" src="images/cart-preview/2.jpg" alt=""> Dell Inspiron 5584 i5 8265U</a></td>
                                <td class="price1">2000000</td>
                                <td>
                                    <div class="form-group--number">
                                        <button class="minus"><span>-</span></button>
                                        <input class="form-control input" type="text" value="1">
                                        <button class="plus"><span>+</span></button>
                                    </div>
                                </td>
                                <td class="price">2000000</td>
                                <td>
                                    <div class="ps-remove 2"></div>
                                </td>
                            </tr>
                            <tr class="product3">
                                <td><a class="ps-product__preview" href="product-detail.html"><img class="mr-15" src="images/cart-preview/3.jpg" alt="">Dell Vostro 3590 i7 10510U</a></td>
                                <td class="price1">3000000</td>
                                <td>
                                    <div class="form-group--number">
                                        <button class="minus"><span>-</span></button>
                                        <input class="form-control input" type="text" value="1">
                                        <button class="plus"><span>+</span></button>
                                    </div>
                                </td>
                                <td class="price">3000000</td>
                                <td>
                                    <div class="ps-remove 3"></div>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                    <div class="ps-cart__actions">
                        <div class="ps-cart__promotion">
                            <div class="form-group">
                                <div class="ps-form--icon"><i class="fa fa-angle-right"></i>
                                    <input class="form-control" type="text" placeholder="Promo Code">
                                </div>
                            </div>
                            <div class="form-group">
                                <button onclick="window.location.href='product-listing.html'" class="ps-btn ps-btn--gray">Tiếp tục mua sắm</button>
                            </div>
                        </div>
                        <div class="ps-cart__total">
                            <h3>Tổng cộng: <span id="total"> 9,000,000</span></h3><a class="ps-btn" href="checkout.html">Thanh toán<i class="ps-icon-next"></i></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Footer -->
        <jsp:include page="footer.jsp"></jsp:include>
    </main>
    <!-- Custom scripts-->
    <script type="text/javascript" src="js/main.js"></script>
</body>

</html>