<%@ page import="vn.edu.nlu.entity.ImageEntity" %>
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

    <title>LaptopNLU-Homepage</title>

    <!-- Custom-->
    <%--    <link rel="stylesheet" href="css/style.css">--%>
    <style type="text/css">
        .rev_slider_wrapper,
        .rev_slider,
        .tp-fullwidth-forcer,
        .rev_slider .tp-bgimg.defaultimg {
            max-height: 300px !important;
        }

        .ps-product__price {
            color: #c1000c;
        }
    </style>
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
    <div class="ps-banner" style="width: 1200px; margin: auto;">
        <div class="rev_slider fullscreenbanner" id="home-banner">
            <ul>
                <% request.setAttribute("homeSlider", ImageEntity.getHomepageImg("slider"));%>
                <li class="ps-banner" data-index="rs-2972" data-transition="random" data-slotamount="default"
                    data-hideafterloop="0" data-hideslideonmobile="off" data-rotate="0"><img class="rev-slidebg"
                                                                                             src="${homeSlider.get(0).url}"
                                                                                             alt=""
                                                                                             data-bgposition="center center"
                                                                                             data-bgfit="cover"
                                                                                             data-bgrepeat="no-repeat"
                                                                                             data-bgparallax="5"
                                                                                             data-no-retina>

                </li>
                <li class="ps-banner ps-banner--white" data-index="rs-100" data-transition="random"
                    data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off" data-rotate="0"><img
                        class="rev-slidebg" src="${homeSlider.get(1).url}" alt="" data-bgposition="center center"
                        data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" data-no-retina>
                </li>
            </ul>
        </div>
    </div>
    <div class="ps-section--features-product ps-section masonry-root pt-100 pb-100">
        <div class="ps-container">
            <div class="ps-section__header mb-50">
                <h3 class="ps-section__title" data-mask="NỔI BẬT">SẢN PHẨM NỔI BẬT</h3>
            </div>
            <!-- chứa sp-->
            <div class="ps-section__content pb-50">
                <div class="masonry-wrapper" data-col-md="4" data-col-sm="2" data-col-xs="1" data-gap="30"
                     data-radio="100%">
                    <div class="ps-masonry">
                        <div class="grid-sizer"></div>
                        <%--                        Start Single Product--%>
                        <% request.setAttribute("listNoiBat", ProductEntity.getSPNoiBat());%>

                        <c:forEach items="${listNoiBat}" var="p">
                            <div class="grid-item kids">
                                <div class="grid-item__content-wrapper">
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
                                            <a class="ps-shoe__overlay" href="detail?id=${p.id}"></a>
                                        </div>
                                        <br/><br/>
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
                                                <a class="ps-shoe__name" href="detail?id=${p.id}">${p.ten}<br>${p.id}</a>
                                                <p>
                                                    RAM: ${p.ram}GB - ${p.oCung}<br/>
                                                    <fmt:setLocale value="vi_VN"/>
                                                    <strong class="price"><fmt:formatNumber value="${p.pricesale}"
                                                                                            type="currency"/></strong>

                                                    <c:if test="${p.soGiamGia != 0}">
                                                        <del><fmt:formatNumber value="${p.price}"
                                                                               type="currency"/></del>
                                                    </c:if>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </c:forEach>

                        <%--                        End Single Product--%>

                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="ps-section--offer">
        <% request.setAttribute("homeBanner", ImageEntity.getHomepageImg("banner"));%>
        <div class="ps-column"><a class="ps-offer" href="product-listing.jsp"><img src="${homeBanner.get(0).url}"
                                                                                   alt=""></a></div>
        <div class="ps-column"><a class="ps-offer" href="product-listing.jsp"><img src="${homeBanner.get(1).url}"
                                                                                   alt=""></a></div>
    </div>
    <div class="ps-section ps-section--top-sales ps-owl-root pt-80 pb-80">
        <div class="ps-container">
            <div class="ps-section__header mb-50">
                <div class="row">
                    <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 ">
                        <h3 class="ps-section__title" data-mask="BÁN CHẠY">SẢN PHẨM BÁN CHẠY</h3>
                    </div>
                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 ">
                        <div class="ps-owl-actions"><a class="ps-prev" href="#"><i class="ps-icon-arrow-right"></i>TRƯỚC</a><a
                                class="ps-next" href="#">SAU<i class="ps-icon-arrow-left"></i></a></div>
                    </div>
                </div>
            </div>
            <div class="ps-section__content">
                <div class="ps-owl--colection owl-slider" data-owl-auto="true" data-owl-loop="true"
                     data-owl-speed="5000" data-owl-gap="30" data-owl-nav="false" data-owl-dots="false"
                     data-owl-item="4" data-owl-item-xs="1" data-owl-item-sm="2" data-owl-item-md="3"
                     data-owl-item-lg="4" data-owl-duration="1000" data-owl-mousedrag="on">
                    <%--                    Start Single Product--%>
                    <% request.setAttribute("listBanChay", ProductEntity.getSPBanChay());%>
                    <c:forEach items="${listBanChay}" var="p">
                        <div class="ps-shoes--carousel">
                            <div class="ps-shoe">
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
                                    <a class="ps-shoe__overlay" href="detail?id=${p.id}"></a>
                                </div>
                                <br/><br/>
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
                                        <a class="ps-shoe__name" href="detail?id=${p.id}">${p.ten}<br>${p.id}</a>
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
                    <%--                    End Single Product--%>
                </div>
            </div>
        </div>
    </div>
    <div class="ps-home-testimonial bg--parallax pb-80"
         style="border-top: 3px #eeeeee solid;border-bottom:  3px #eeeeee solid; ">
        <div class="container">
            <div class="owl-slider" data-owl-auto="true" data-owl-loop="true" data-owl-speed="5000" data-owl-gap="0"
                 data-owl-nav="false" data-owl-dots="true" data-owl-item="1" data-owl-item-xs="1" data-owl-item-sm="1"
                 data-owl-item-md="1" data-owl-item-lg="1" data-owl-duration="1000" data-owl-mousedrag="on"
                 data-owl-animate-in="fadeIn" data-owl-animate-out="fadeOut">
                <div class="ps-testimonial">
                    <div class="ps-testimonial__thumbnail"><img src="images/user/thanhvien1.png" alt=""><i
                            class="fa fa-quote-left"></i></div>
                    <header>
                        <p>CEO</p>
                    </header>
                    <footer>
                        <p>“Chúng tôi rất hân hạnh được phục vụ quý khách hàng, quý bà con trong thời gian qua.
                            Đến với chúng tôi quý khách sẽ được trải nghiệm những sản phẩm tốt nhất, mới nhất, chất
                            lượng nhất.
                            Hãy tin tưởng và đặt niềm tin vào chúng tôi! “</p>
                    </footer>
                </div>
                <div class="ps-testimonial">
                    <div class="ps-testimonial__thumbnail"><img src="images/user/thanhvien2.png" alt=""><i
                            class="fa fa-quote-left"></i></div>
                    <header>
                        <p>THÀNH VIÊN</p>
                    </header>
                    <footer>
                        <p>“Với phương châm "Khách hàng là thượng đế". Chúng tôi luôn lấy sự thoải mái của khách hàng
                            làm niềm vui, niềm hạnh phúc của bản thân. Đến với chúng tôi, bạn sẽ được hỗ trợ bảo hành,
                            sửa chữa khi sản phẩm gặp vấn đề.“</p>
                    </footer>
                </div>
                <div class="ps-testimonial">
                    <div class="ps-testimonial__thumbnail"><img src="images/user/thanhvien3.png" alt=""><i
                            class="fa fa-quote-left"></i></div>
                    <header>

                        <p>THÀNH VIÊN</p>
                    </header>
                    <footer>
                        <p>“Hãy đến mua hàng ở cửa hàng chúng tôi ngay bây giờ. Chúng tôi luôn đem những ưu đãi tốt nhất
                            đến người tiêu dùng.“</p>
                    </footer>
                </div>
            </div>
        </div>
    </div>


    <jsp:include page="footer.jsp"></jsp:include>

</main>
</body>
</html>
