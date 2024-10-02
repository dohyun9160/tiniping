<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ page session="true"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }" />


<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Ogani Template">
    <meta name="keywords" content="Ogani, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Ogani | Template</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap" rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="${contextpath}/resources/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/jquery-ui.min.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${contextpath}/resources/css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Humberger Begin -->
    <div class="humberger__menu__overlay"></div>
    <div class="humberger__menu__wrapper">
        <div class="humberger__menu__logo">
            <a href="#"><img src="${contextpath}/resources/img/logo.png" alt=""></a>
        </div>
        <div class="humberger__menu__cart">
            <ul>
                <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
            </ul>
            <div class="header__cart__price">item: <span>$150.00</span></div>
        </div>
        <div class="humberger__menu__widget">
            <div class="header__top__right__language">
                <img src="${contextpath}/resources/img/language.png" alt="">
                <div>English</div>
                <span class="arrow_carrot-down"></span>
                <ul>
                    <li><a href="#">Spanis</a></li>
                    <li><a href="#">English</a></li>
                </ul>
            </div>
            <div class="header__top__right__auth">
                <a href="#"><i class="fa fa-user"></i> Login</a>
            </div>
        </div>
        <nav class="humberger__menu__nav mobile-menu">
            <ul>
                <li class="active"><a href="/">Home</a></li>
                <li><a href="./shop-grid.html">Shop</a></li>
                <li><a href="#">Pages</a>
                    <ul class="header__menu__dropdown">
                        <li><a href="./shop-details.html">Shop Details</a></li>
                        <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                        <li><a href="./checkout.html">Check Out</a></li>
                        <li><a href="./blog-details.html">Blog Details</a></li>
                    </ul>
                </li>
                <li><a href="./blog.html">Blog</a></li>
                <li><a href="./contact.html">Contact</a></li>
            </ul>
        </nav>
        <div id="mobile-menu-wrap"></div>
        <div class="header__top__right__social">
            <a href="#"><i class="fa fa-facebook"></i></a>
            <a href="#"><i class="fa fa-twitter"></i></a>
            <a href="#"><i class="fa fa-linkedin"></i></a>
            <a href="#"><i class="fa fa-pinterest-p"></i></a>
        </div>
        <div class="humberger__menu__contact">
            <ul>
                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                <li>Free Shipping for all Order of $99</li>
            </ul>
        </div>
    </div>
    <!-- Humberger End -->

    <!-- Header Section Begin -->
    <header class="header">
        <div class="header__top">
            <div class="container">
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__left">
                            <ul>
                                <li><i class="fa fa-envelope"></i> hello@colorlib.com</li>
                                <li>Free Shipping for all Order of $99</li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="header__top__right">
                            <div class="header__top__right__social">
                                <a href="#"><i class="fa fa-facebook"></i></a>
                                <a href="#"><i class="fa fa-twitter"></i></a>
                                <a href="#"><i class="fa fa-linkedin"></i></a>
                                <a href="#"><i class="fa fa-pinterest-p"></i></a>
                            </div>
                            <div class="header__top__right__language">
                                <img src="img/language.png" alt="">
                                <div>English</div>
                                <span class="arrow_carrot-down"></span>
                                <ul>
                                    <li><a href="#">Spanis</a></li>
                                    <li><a href="#">English</a></li>
                                </ul>
                            </div>
                            <div class="header__top__right__auth">
                                <a href="#"><i class="fa fa-user"></i> Login</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="header__logo">
                        <a href="./index.html"><img src="img/logo.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <nav class="header__menu">
                        <ul>
                            <li class="active"><a href="/">Home</a></li>
                            <li><a href="./shop-grid.html">Shop</a></li>
                            <li><a href="#">Pages</a>
                                <ul class="header__menu__dropdown">
                                    <li><a href="./shop-details.html">Shop Details</a></li>
                                    <li><a href="./shoping-cart.html">Shoping Cart</a></li>
                                    <li><a href="./checkout.html">Check Out</a></li>
                                    <li><a href="./blog-details.html">Blog Details</a></li>
                                </ul>
                            </li>
                            <li><a href="./blog.html">Blog</a></li>
                            <li><a href="./contact.html">Contact</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="col-lg-3">
                    <div class="header__cart">
                        <ul>
                            <li><a href="#"><i class="fa fa-heart"></i> <span>1</span></a></li>
                            <li><a href="#"><i class="fa fa-shopping-bag"></i> <span>3</span></a></li>
                        </ul>
                        <div class="header__cart__price">item: <span>$150.00</span></div>
                    </div>
                </div>
            </div>
            <div class="humberger__open">
                <i class="fa fa-bars"></i>
            </div>
        </div>
    </header>
    <!-- Header Section End -->

	<!-- 배너 -->
	<div class="banner">
		<img alt="" src="${contextpath}/resources/images/배너합성.jpg	">
	</div>
	<div class="main_body">
		<div class="fixed-element">
		   <img alt="" src="${contextpath}/resources/images/광고이미지.jpg"  class="fixed-image">
		</div>
	
	    <!-- top5 티니핑  -->
	    <section class="categories">
	        <div class="container">
	            <div class="row">
	            	<div class="col-lg-12" style="margin-top: 80px;">
		           	  	<div class="section-title">
		                	<h3 style="font-weight: bold;">이번 주의 티니핑</h3>
		                </div>
	                </div>
		            <div class="categories__slider owl-carousel">
	                    <c:forEach var = "list" items="${royal1_list}">
		                     <div class="col-lg-3">
		                        <div class="categories__item set-bg" data-setbg="${contextpath}/resources/images/${list.t_image}">
		                            <h5><a href="#">${list.t_name }</a></h5>
		                        </div>
	                        </div>
						</c:forEach>
	                </div>
	            </div>
	        </div>
	    </section>
	
	    <!-- 티니핑 리스트 -->
	    <section class="featured spad">
	        <div class="container">
	            <div class="row">
	                <div class="col-lg-12">
	                    <div class="section-title">
	                        <h2>티니핑</h2>
	                    </div>
	                    <div class="featured__controls">
	                        <ul>
	                            <li class="active" data-filter="*">전체</li>
	                            <li data-filter=".oranges">로얄</li>
	                            <li data-filter=".fresh-meat">일반</li>
	                            <li data-filter=".vegetables">1기</li>
	                            <li data-filter=".fastfood">2기</li>
	                        </ul>
	                    </div>
	                </div>
	            </div>
	            <div class="row featured__filter">
	            	<c:forEach var ="list" items="${royal1_list }">
		                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges vegetables">
		                    <div class="featured__item">
		                        <div class="featured__item__pic set-bg" data-setbg="${contextpath}/resources/images/${list.t_image}">
		                            <ul class="featured__item__pic__hover">
		                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
		                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
		                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
		                            </ul>
		                        </div>
		                        <div class="featured__item__text">
		                            <h6><a href="#">${list.t_name }</a></h6>
		                            <h5>$30.00</h5>
		                        </div>
		                    </div>
		                </div>
	            	</c:forEach>
	            	<c:forEach var = "list" items="${nomal1_list}">
		                <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat vegetables">
		                    <div class="featured__item">
		                        <div class="featured__item__pic set-bg" data-setbg="${contextpath}/resources/images/${list.t_image}">
		                            <ul class="featured__item__pic__hover">
		                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
		                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
		                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
		                            </ul>
		                        </div>
		                        <div class="featured__item__text">
		                            <h6><a href="#">${list.t_name }</a></h6>
		                            <h5>$30.00</h5>
		                        </div>
		                    </div>
		                </div>
	            	</c:forEach>
	           		<c:forEach var ="list" items="${royal2_list }">
		                <div class="col-lg-3 col-md-4 col-sm-6 mix oranges fastfood">
		                    <div class="featured__item">
		                        <div class="featured__item__pic set-bg" data-setbg="${contextpath}/resources/images/${list.t_image}">
		                            <ul class="featured__item__pic__hover">
		                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
		                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
		                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
		                            </ul>
		                        </div>
		                        <div class="featured__item__text">
		                            <h6><a href="#">${list.t_name }</a></h6>
		                            <h5>$30.00</h5>
		                        </div>
		                    </div>
		                </div>
	            	</c:forEach>
	            	<c:forEach var ="list" items="${nomal2_list }">
		                <div class="col-lg-3 col-md-4 col-sm-6 mix fresh-meat fastfood">
		                    <div class="featured__item">
		                        <div class="featured__item__pic set-bg" data-setbg="${contextpath}/resources/images/${list.t_image}">
		                            <ul class="featured__item__pic__hover">
		                                <li><a href="#"><i class="fa fa-heart"></i></a></li>
		                                <li><a href="#"><i class="fa fa-retweet"></i></a></li>
		                                <li><a href="#"><i class="fa fa-shopping-cart"></i></a></li>
		                            </ul>
		                        </div>
		                        <div class="featured__item__text">
		                            <h6><a href="#">${list.t_name }</a></h6>
		                            <h5>$30.00</h5>
		                        </div>
		                    </div>
		                </div>
	            	</c:forEach>
	            </div>
	        </div>
	    </section>
	   
	
	    <!-- Latest Product Section Begin -->
	    <section class="latest-product spad">
	        <div class="container">
	            <div class="row">
	                <div class="col-lg-4 col-md-6">
	                    <div class="latest-product__text">
	                        <h4>봉제인형</h4>
	                        <div class="latest-product__slider owl-carousel">
	                            <div class="latest-prdouct__slider__item">
	                                <c:forEach var="list" items="${doll1_list}">
		                                <a href="${list.p_url}" class="latest-product__item">
		                                    <div class="latest-product__item__pic">
		                                        <img src="${contextPath}/resources/images/${list.p_image}" alt="">
		                                    </div>
		                                    <div class="latest-product__item__text">
		                                        <h6>${list.p_name}</h6>
		                                        <span>${list.p_price}</span>
		                                    </div>
		                                </a>
	                                </c:forEach>
	                            </div>
	                            <div class="latest-prdouct__slider__item">
	                                <c:forEach var="list" items="${doll2_list}">
		                                <a href="${list.p_url}" class="latest-product__item">
		                                    <div class="latest-product__item__pic">
		                                        <img src="${contextPath}/resources/images/${list.p_image}" alt="">
		                                    </div>
		                                    <div class="latest-product__item__text">
		                                        <h6>${list.p_name}</h6>
		                                        <span>${list.p_price}</span>
		                                    </div>
		                                </a>
	                                </c:forEach>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="col-lg-4 col-md-6">
	                    <div class="latest-product__text">
	                        <h4>장난감</h4>
	                        <div class="latest-product__slider owl-carousel">
	                            <div class="latest-prdouct__slider__item">
	                                <c:forEach var ="list" items="${toy1_list }">
		                                 <a href="${list.p_url}" class="latest-product__item">
		                                    <div class="latest-product__item__pic">
		                                        <img src="${contextPath}/resources/images/${list.p_image}" alt="">
		                                    </div>
		                                    <div class="latest-product__item__text">
		                                        <h6>${list.p_name}</h6>
		                                        <span>${list.p_price}</span>
		                                    </div>
		                                </a>
	                                </c:forEach>
	                            </div>
	                            <div class="latest-prdouct__slider__item">
	                                <c:forEach var ="list" items="${toy2_list }">
		                                 <a href="${list.p_url}" class="latest-product__item">
		                                    <div class="latest-product__item__pic">
		                                        <img src="${contextPath}/resources/images/${list.p_image}" alt="">
		                                    </div>
		                                    <div class="latest-product__item__text">
		                                        <h6>${list.p_name}</h6>
		                                        <span>${list.p_price}</span>
		                                    </div>
		                                </a>
	                                </c:forEach>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	                
	                <div class="col-lg-4 col-md-6" style="margin-bottom:100px;">
	                    <div class="latest-product__text">
	                        <h4>생활용품</h4>
	                        <div class="latest-product__slider owl-carousel">
	                            <div class="latest-prdouct__slider__item">
	                                <c:forEach var ="list" items="${pro1_list }">
		                                 <a href="${list.p_url}" class="latest-product__item">
		                                    <div class="latest-product__item__pic">
		                                        <img src="${contextPath}/resources/images/${list.p_image}" alt="">
		                                    </div>
		                                    <div class="latest-product__item__text">
		                                        <h6>${list.p_name}</h6>
		                                        <span>${list.p_price}</span>
		                                    </div>
		                                </a>
	                                </c:forEach>
	                            </div>
	                            <div class="latest-prdouct__slider__item">
	                                <c:forEach var ="list" items="${pro2_list }">
		                                 <a href="${list.p_url}" class="latest-product__item">
		                                    <div class="latest-product__item__pic">
		                                        <img src="${contextPath}/resources/images/${list.p_image}" alt="">
		                                    </div>
		                                    <div class="latest-product__item__text">
		                                        <h6>${list.p_name}</h6>
		                                        <span>${list.p_price}</span>
		                                    </div>
		                                </a>
	                                </c:forEach>
	                            </div>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </section>
	
		<!-- 
		
	    <section class="from-blog spad">
	        <div class="container">
	            <div class="row">
	                <div class="col-lg-12">
	                    <div class="section-title from-blog__title">
	                        <h2>From The Blog</h2>
	                    </div>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-lg-4 col-md-4 col-sm-6">
	                    <div class="blog__item">
	                        <div class="blog__item__pic">
	                            <img src="img/blog/blog-1.jpg" alt="">
	                        </div>
	                        <div class="blog__item__text">
	                            <ul>
	                                <li><i class="fa fa-calendar-o"></i> May 4,2019</li>
	                                <li><i class="fa fa-comment-o"></i> 5</li>
	                            </ul>
	                            <h5><a href="#">Cooking tips make cooking simple</a></h5>
	                            <p>Sed quia non numquam modi tempora indunt ut labore et dolore magnam aliquam quaerat </p>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-4 col-md-4 col-sm-6">
	                    <div class="blog__item">
	                        <div class="blog__item__pic">
	                            <img src="img/blog/blog-2.jpg" alt="">
	                        </div>
	                        <div class="blog__item__text">
	                            <ul>
	                                <li><i class="fa fa-calendar-o"></i> May 4,2019</li>
	                                <li><i class="fa fa-comment-o"></i> 5</li>
	                            </ul>
	                            <h5><a href="#">6 ways to prepare breakfast for 30</a></h5>
	                            <p>Sed quia non numquam modi tempora indunt ut labore et dolore magnam aliquam quaerat </p>
	                        </div>
	                    </div>
	                </div>
	                <div class="col-lg-4 col-md-4 col-sm-6">
	                    <div class="blog__item">
	                        <div class="blog__item__pic">
	                            <img src="img/blog/blog-3.jpg" alt="">
	                        </div>
	                        <div class="blog__item__text">
	                            <ul>
	                                <li><i class="fa fa-calendar-o"></i> May 4,2019</li>
	                                <li><i class="fa fa-comment-o"></i> 5</li>
	                            </ul>
	                            <h5><a href="#">Visit the clean farm in the US</a></h5>
	                            <p>Sed quia non numquam modi tempora indunt ut labore et dolore magnam aliquam quaerat </p>
	                        </div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </section>
	     -->
	</div>
	<style>
		.main_body {
		    position: relative; 
		}
		.fixed-element {
		    position: absolute; 
		    top: 150px; 
		    right: 30px; 
		    transition: top 0.3s; 
		}
		.fixed-image {
		    width: 200px; 
		}
    </style>
	<script>
    window.addEventListener('scroll', function() {
        const fixedElement = document.querySelector('.fixed-element');
        const mainBody = document.querySelector('.main_body');
        const rect = mainBody.getBoundingClientRect();
        
        const mainBodyHeight = mainBody.offsetHeight;
        const fixedHeight = fixedElement.offsetHeight;
        const windowHeight = window.innerHeight;

        // main_body의 상단에 닿을 때 고정
        if (rect.top <= 0) {
            fixedElement.style.position = 'fixed';
            fixedElement.style.top = '150px';

            // 광고가 화면을 넘어가지 않도록 조정
            if (window.scrollY + fixedHeight > mainBodyHeight) {
                fixedElement.style.top = `${mainBodyHeight - fixedHeight}px`;
            }
        } else {
            fixedElement.style.position = 'absolute'; // 원래 위치로 되돌리기
        }
    });
</script>


	
	 <!-- Footer Section Begin -->
	    <footer class="footer spad">
	        <div class="container">
	            <div class="row">
	                <div class="col-lg-3 col-md-6 col-sm-6">
	                    <div class="footer__about">
	                        <div class="footer__about__logo">
	                            <a href="./index.html"><img src="img/logo.png" alt=""></a>
	                        </div>
	                        <ul>
	                            <li>Address: 60-49 Road 11378 New York</li>
	                            <li>Phone: +65 11.188.888</li>
	                            <li>Email: hello@colorlib.com</li>
	                        </ul>
	                    </div>
	                </div>
	                <div class="col-lg-4 col-md-6 col-sm-6 offset-lg-1">
	                    <div class="footer__widget">
	                        <h6>Useful Links</h6>
	                        <ul>
	                            <li><a href="#">About Us</a></li>
	                            <li><a href="#">About Our Shop</a></li>
	                            <li><a href="#">Secure Shopping</a></li>
	                            <li><a href="#">Delivery infomation</a></li>
	                            <li><a href="#">Privacy Policy</a></li>
	                            <li><a href="#">Our Sitemap</a></li>
	                        </ul>
	                        <ul>
	                            <li><a href="#">Who We Are</a></li>
	                            <li><a href="#">Our Services</a></li>
	                            <li><a href="#">Projects</a></li>
	                            <li><a href="#">Contact</a></li>
	                            <li><a href="#">Innovation</a></li>
	                            <li><a href="#">Testimonials</a></li>
	                        </ul>
	                    </div>
	                </div>
	                <div class="col-lg-4 col-md-12">
	                    <div class="footer__widget">
	                        <h6>Join Our Newsletter Now</h6>
	                        <p>Get E-mail updates about our latest shop and special offers.</p>
	                        <form action="#">
	                            <input type="text" placeholder="Enter your mail">
	                            <button type="submit" class="site-btn">Subscribe</button>
	                        </form>
	                        <div class="footer__widget__social">
	                            <a href="#"><i class="fa fa-facebook"></i></a>
	                            <a href="#"><i class="fa fa-instagram"></i></a>
	                            <a href="#"><i class="fa fa-twitter"></i></a>
	                            <a href="#"><i class="fa fa-pinterest"></i></a>
	                        </div>
	                    </div>
	                </div>
	            </div>
	            <div class="row">
	                <div class="col-lg-12">
	                    <div class="footer__copyright">
	                        <div class="footer__copyright__text"><p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
	  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
	  <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p></div>
	                        <div class="footer__copyright__payment"><img src="img/payment-item.png" alt=""></div>
	                    </div>
	                </div>
	            </div>
	        </div>
	    </footer>
	    <!-- Footer Section End -->

	

    <!-- Js Plugins -->
    <script src="${contextpath}/resources/js/jquery-3.3.1.min.js"></script>
    <script src="${contextpath}/resources/js/bootstrap.min.js"></script>
    <script src="${contextpath}/resources/js/jquery.nice-select.min.js"></script>
    <script src="${contextpath}/resources/js/jquery-ui.min.js"></script>
    <script src="${contextpath}/resources/js/jquery.slicknav.js"></script>
    <script src="${contextpath}/resources/js/mixitup.min.js"></script>
    <script src="${contextpath}/resources/js/owl.carousel.min.js"></script>
    <script src="${contextpath}/resources/js/main.js"></script>



</body>

</html>