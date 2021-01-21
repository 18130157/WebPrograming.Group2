<%@ page import="vn.edu.nlu.entity.ProductEntity" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>LaptopNLU - Product Listing</title>
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
    <div class="ps-products-wrap pt-80 pb-80">
        <div class="ps-products" data-mh="product-listing">
            <div class="ps-product-action">
                <div class="ps-product__filter">
                    <select class="ps-select selectpicker">
                        <option value="1">Sắp xếp</option>
                        <option value="2">Bán chạy nhất</option>
                        <option value="3">Giá cao đến thấp</option>
                        <option value="3">Giá thấp đến cao</option>
                    </select>
                </div>
                <div class="ps-pagination">
                    <ul class="pagination">
                        <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">...</a></li>
                        <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                    </ul>
                </div>
            </div>
            <!-- Grid sản phẩm -->
            <div class="ps-product__columns">
                <%-- Start Single Product --%>
                <% request.setAttribute("listing", ProductEntity.listPageFirst());
                %>
                <c:forEach items="${listing}" var="p">
                    <div class="ps-product__column">
                        <div class="ps-shoe mb-30">
                            <div class="ps-shoe__thumbnail">
                                <c:if test="${p.isNew == true}">
                                    <div class="ps-badge"><span>Mới</span></div>
                                </c:if>
                                <c:if test="${p.soGiamGia != 0}">
                                    <c:choose>
                                        <c:when test="${p.isNew == true}">
                                            <c:choose>
                                                <c:when test="${p.soGiamGia < 1}">
                                                    <div class="ps-badge ps-badge--sale ps-badge--2nd">
                                                        <span>
                                                            -<fmt:formatNumber type="percent" maxIntegerDigits="2"
                                                                               value="${p.soGiamGia}"/>
                                                        </span>
                                                    </div>
                                                </c:when>
                                                <c:otherwise>
                                                    <div class="ps-badge ps-badge--sale ps-badge--2nd">
                                                        <span>
                                                            -<fmt:formatNumber groupingUsed="false"
                                                                               maxFractionDigits="0"
                                                                               value="${p.soGiamGia / 1000}"/>K
                                                        </span>
                                                    </div>
                                                </c:otherwise>
                                            </c:choose>
                                        </c:when>
                                        <c:otherwise>
                                            <c:choose>
                                                <c:when test="${p.soGiamGia < 1}">
                                                    <div class="ps-badge ps-badge--sale">
                                                        <span>
                                                            -<fmt:formatNumber type="percent" maxIntegerDigits="2"
                                                                               value="${p.soGiamGia}"/>
                                                        </span>
                                                    </div>
                                                </c:when>
                                                <c:otherwise>
                                                    <div class="ps-badge ps-badge--sale">
                                                        <span>
                                                            -<fmt:formatNumber groupingUsed="false"
                                                                               maxFractionDigits="0"
                                                                               value="${p.soGiamGia / 1000}"/>K
                                                        </span>
                                                    </div>
                                                </c:otherwise>
                                            </c:choose>
                                        </c:otherwise>
                                    </c:choose>
                                </c:if>
                                <img src="${p.mainImg}" alt="">
                                <a class="ps-shoe__overlay" href="#"></a>
                            </div>
                            <br>
                            <br>
                            <div class="ps-shoe__content">
                                <div class="ps-shoe__variants">
                                    <div class="ps-shoe__variant normal">
                                        <img src="${p.imgSlider.get(0)}" alt="">
                                        <img src="${p.imgSlider.get(1)}" alt="">
                                        <img src="${p.imgSlider.get(2)}" alt="">
                                        <img src="${p.imgSlider.get(3)}" alt="">
                                        <img src="${p.imgSlider.get(4)}" alt="">
                                    </div>
                                    <select class="ps-rating ps-shoe__rating">
                                        <option value="1" ${p.soSaoDanhGia == 1 ? "selected": ""}>1</option>
                                        <option value="2" ${p.soSaoDanhGia == 2 ? "selected": ""}>2</option>
                                        <option value="3" ${p.soSaoDanhGia == 3 ? "selected": ""}>3</option>
                                        <option value="4" ${p.soSaoDanhGia == 4 ? "selected": ""}>4</option>
                                        <option value="5" ${p.soSaoDanhGia == 5 ? "selected": ""}>5</option>
                                    </select>
                                </div>
                                <div class="ps-shoe__detail">
                                    <a class="ps-shoe__name" href="#">${p.ten}<br>${p.id}</a>
                                    <p>
                                        RAM: ${p.ram}GB - ${p.oCung}<br/>
                                        <fmt:setLocale value="vi_VN"/>
                                        <strong class="price"><fmt:formatNumber value="${p.pricesale}"
                                                                                type="currency"/></strong>

                                        <c:if test="${p.soGiamGia != 0}">
                                            <del><fmt:formatNumber value="${p.price}" type="currency"/></del>
                                        </c:if>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </c:forEach>
                <%-- End Single Product --%>

            </div>
            <!-- Lọc -->
            <div class="ps-product-action">
                <div class="ps-product__filter">
                    <select class="ps-select selectpicker">
                        <option value="1">Sắp xếp</option>
                        <option value="2">Bán chạy nhất</option>
                        <option value="3">Giá cao đến thấp</option>
                        <option value="3">Giá thấp đến cao</option>
                    </select>
                </div>
                <div class="ps-pagination">
                    <ul class="pagination">
                        <li><a href="#"><i class="fa fa-angle-left"></i></a></li>
                        <li class="active"><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">...</a></li>
                        <li><a href="#"><i class="fa fa-angle-right"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="ps-sidebar" data-mh="product-listing">
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>Hãng</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">Apple (Macbook)</a></li>
                        <li><a href="">Acer</a></li>
                        <li><a href="">Asus</a></li>
                        <li><a href="">Dell</a></li>
                        <li><a href="">Lenovo</a></li>
                        <li><a href="">HP</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>Mức giá</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">Dưới 10 triệu</a></li>
                        <li><a href="">10 - 15 triệu</a></li>
                        <li><a href="">15 - 20 triệu</a></li>
                        <li><a href="">20 - 25 triệu</a></li>
                        <li><a href="">Trên 25 triệu</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>Màn hình</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">Trên 15 inch</a></li>
                        <li><a href="">Khoảng 14 inch</a></li>
                        <li><a href="">Khoảng 13 inch</a></li>
                        <li><a href="">Cảm ứng</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>CPU</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">Intel Core i7</a></li>
                        <li><a href="">Intel Core i5</a></li>
                        <li><a href="">Intel Core i3</a></li>
                        <li><a href="">Intel Celeron/ Pentium</a></li>
                        <li><a href="">AMD</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>RAM</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">16 GB</a></li>
                        <li><a href="">8 GB</a></li>
                        <li><a href="">4 GB</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>Tính năng đặc biệt</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">Ổ cứng SSD</a></li>
                        <li><a href="">Card đồ hoạ rời</a></li>
                        <li><a href="">CPU Intel thế hệ 11 (Mới)</a></li>
                        <li><a href="">CPU Intel thế hệ 10</a></li>
                        <li><a href="">Bộ nhớ Intel Optane</a></li>
                        <li><a href="">Bàn phím số</a></li>
                        <li><a href="">Ổ đĩa quang</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>

            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>Ổ cứng</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">SSD: 1 TB</a></li>
                        <li><a href="">SSD: 512 GB</a></li>
                        <li><a href="">SSD: 256 GB</a></li>
                        <li><a href="">SSD: 128 GB</a></li>
                        <li><a href="">HDD: 1 TB</a></li>
                        <li><a href="">HDD dưới 1 TB</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
            <aside class="ps-widget--sidebar ps-widget--category">
                <div class="ps-widget__header">
                    <h3>Khuyến mãi</h3>
                </div>
                <div class="ps-widget__content">
                    <ul class="ps-list--checked">
                        <li><a href="">Đang giảm giá</a></li>
                    </ul>
                    <a class="ac-slider__filter ps-btn" href="#" style="line-height: 0px; font-size: 12px;">Lọc</a>
                </div>
            </aside>
        </div>
    </div>
    <!-- Footer -->
    <jsp:include page="footer.jsp"></jsp:include>
</main>
<!-- Custom scripts-->
<script type="text/javascript" src="js/main.js"></script>
</body>

</html>