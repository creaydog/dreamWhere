<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt"  prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="/static/js/jquery-3.1.1.min.js"></script>
<script src="/static/js/bootstrap/bootstrap.min.js" ></script>
<link rel="stylesheet" href="/static/js/bootstrap/bootstrap-theme.min.css" >
<link rel="stylesheet" href="/static/js/bootstrap/bootstrap.min.css" >
<script type="text/javascript">


</script>
<head>

    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>zVossen</title>
	<meta name="description" content="Free Responsive Html5 Css3 Templates | zerotheme.com">
	<meta name="author" content="www.zerotheme.com">
	
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="/static/js/css/zerogrid.css">
	<link rel="stylesheet" href="/static/js/css/style.css">
	<link rel="stylesheet" href="/static/js/css/responsive.css">
	
	<!--[if lt IE 8]>
       <div style=' clear: both; text-align:center; position: relative;'>
         <a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
           <img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
        </a>
      </div>
    <![endif]-->
    <!--[if lt IE 9]>
		<script src="js/html5.js"></script>
		<script src="js/css3-mediaqueries.js"></script>
	<![endif]-->
    
</head>
<body id="archive">
<div class="wrap-body">

<!--////////////////////////////////////Header-->
<header>
	<div class="top-bar">
		<div class="wrap-top zerogrid">
			<div class="row ">
				<div class="col-1-2">
					<div class="wrap-col">
						<div class="top-social">
							<a href="#"><img src="/static/js/images/facebook.png" title="facebook"/></a>
							<a href="#"><img src="/static/js/images/twitter.png" title="twitter"/></a>
							<a href="#"><img src="/static/js/images/google.png" title="google"/></a>
							<a href="#"><img src="/static/js/images/pinterest.png" title="pinterest"/></a>
							<a href="#"><img src="/static/js/images/instagram.png" title="instagram"/></a>
						</div>
					</div>
				</div>
				<div class="col-1-2 ">
					<div class="wrap-col f-right">
						<ul>
							<li class="mail"><p>894703706@qq.com</p></li>
							<li class="phone"><p>150 4186 1599</p></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="nav-bar">
		<div class="wrap-nav zerogrid">
			<div class="row">
				<div class="col-1-3">
					<div class="wrap-col">
						<div class="logo"><a href="#"><img src="/static/js/images/logo.png"/></a></div>	
					</div>
				</div>
				<div class="col-2-3">
					<div class="wrap-col f-right">
						<div id="menu">
							<nav>
							   <ul>
								 <li><a href="${pageContext.request.contextPath}/Items/queryItemList">首页</a></li>
								 <li class="active"><a href="archive.jsp">景点</a></li>
								 <li><a href="single.jsp">关于我们</a></li>
								 <li><a href="contact.jsp">登陆/注册</a></li>
							   </ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="wrap-header">
		<h1>看见世界的不同</h1>
		<span>Request,design and book travel experiences as unique as you are</span>
		<center><div class="search-form">
			<form method="get" action="/search" id="search" class="f-right">
				<input name="q" type="text" size="40" placeholder="想去的地方 ?" />
				<input type="submit" name="Submit" value="搜索">
			</form>
		</div></center>
		<div id="top-destination">
			<nav>
				<ul>
					<li class="first"><p>热门城市 :</p></li>
					<li><a href="#">巴黎</a></li>
					<li><a href="#">纽约</a></li>
					<li><a href="#">伦敦</a></li>
					<li><a href="#">罗马</a></li>
					<li><a href="#">旧金山</a></li>
					<li class="last"><a href="#">更多...</a></li>
				</ul>
			</nav>
		</div>
	</div>
</header>


<!--////////////////////////////////////Container-->
<section id="container">
	<div class="wrap-container">
		<div id="main-content">
			<div class="zerogrid">
				<div class="row wrap-content">
					<div class="col-1-4">
						<div class="wrap-col">
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/2.jpg">
									<div class="art-header">
										<h3>意大利</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>上传者 <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/12.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, 意大利</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>上传者 <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/3.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, 意大利</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>上传者<a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/11.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/16.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="col-1-4">
						<div class="wrap-col">
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/5.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/6.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/7.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/4.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/15.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="col-1-4">
						<div class="wrap-col">
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/8.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/9.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/10.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/13.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
							<article>
								<div class="wrap-art">
									<img src="/static/js/images/14.jpg">
									<div class="art-header">
										<h3>Civita di Bagnoregio, Italia</h3>
									</div>
									<div class="art-content">
										<p>April 14, 2015</p>
										<p>Uploaded by <a href="#">John Doe</a></p>
									</div>
								</div>
							</article>
						</div>
					</div>
					<div class="col-1-4">
						<div id="sidebar" class="wrap-col">
							<div class="wrap-sidebar">
								<div class="widget">
									<div class="wid-about">
										<a href="single.html">关于我们</a>
									</div>
									<div class="widget-box wid-tags">
										<div class="widget-title">
											<h5>Tags</h5>
										</div>
										<div class="widget-content">
											<a href="#">animals ,</a>
											<a href="#">cooking ,</a>
											<a href="#">countries ,</a>
											<a href="#">home ,</a>
											<a href="#">likes ,</a>
											<a href="#">photo ,</a>
											<a href="#">travel ,</a>
											<a href="#">video </a>
										</div>
									</div>
									<div class="widget-box wid-news">
										<div class="widget-title">
											<h5>TRENDING NEWS</h5>
										</div>
										<div class="widget-content">
											<div class="row">
												<div class="col-1-4">
													<div class="wrap-col">
														<a href="#"><img src="/static/js/images/5.jpg" /></a>
													</div>
												</div>
												<div class="col-3-4">
													<div class="wrap-col">
														<a href="#">An Cozy Coffee Shop In The Centre Of The City </a>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-1-4">
													<div class="wrap-col">
														<a href="#"><img src="/static/js/images/2.jpg" /></a>
													</div>
												</div>
												<div class="col-3-4">
													<div class="wrap-col">
														<a href="#">Partner up: The fellowship of fitness </a>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-1-4">
													<div class="wrap-col">
														<a href="#"><img src="/static/js/images/4.jpg" /></a>
													</div>
												</div>
												<div class="col-3-4">
													<div class="wrap-col">
														<a href="#">Best and worst exercises to do when you have a cold </a>
													</div>
												</div>
											</div>
											<div class="row">
												<div class="col-1-4">
													<div class="wrap-col">
														<a href="#"><img src="/static/js/images/12.jpg" /></a>
													</div>
												</div>
												<div class="col-3-4">
													<div class="wrap-col">
														<a href="#">Yoga for Rheumatoid Arthritis: Stretching Your Stiffness Away </a>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="widget-box wid-archives">
										<div class="widget-title">
											<h5>Archives</h5>
										</div>
										<div class="widget-content">
											<select>
												<option value="audi" selected>Select Month</option>
												<option value="volvo">March 2015</option>
												<option value="saab">Febuary 2015</option>
												<option value="vw">VW</option>
											</select>
										</div>
									</div>
									<div class="widget-box wid-gallery">
										<div class="widget-title">
											<h5>Gallery</h5>
										</div>
										<div class="widget-content">
											<div class="col-1-3">
												<a href="#"><img src="/static/js/images/1.jpg"></a>
												<a href="#"><img src="/static/js/images/2.jpg"></a>
												<a href="#"><img src="/static/js/images/12.jpg"></a>
												<a href="#"><img src="/static/js/images/3.jpg"></a>
											</div>
											<div class="col-1-3">
												<a href="#"><img src="/static/js/images/5.jpg"></a>
												<a href="#"><img src="/static/js/images/15.jpg"></a>
												<a href="#"><img src="/static/js/images/7.jpg"></a>
												<a href="#"><img src="/static/js/images/16.jpg"></a>
											</div>
											<div class="col-1-3">
												<a href="#"><img src="/static/js/images/8.jpg"></a>
												<a href="#"><img src="/static/js/images/10.jpg"></a>
												<a href="#"><img src="/static/js/images/4.jpg"></a>
												<a href="#"><img src="/static/js/images/11.jpg"></a>
											</div>
											<div class="clear"></div>
										</div>
									</div>
									<div class="widget-box">
										<div class="widget-title">
											<h5>Meta</h5>
										</div>
										<ul>
											<li><a href="#">> May 2015</a></li>
											<li><a href="#">> May 2015</a></li>
											<li><a href="#">> May 2015</a></li>
											<li><a href="#">> May 2015</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>

<!--////////////////////////////////////Footer-->
<footer>
	<div class="zerogrid">
		<div class="wrap-footer">
			<div class="row">
				<div class="col-1-3">
					<div class="wrap-col">
						<div class="logo"><a href="#"><img src="/static/js/images/logo2.png"/></a></div>
						<p>Nam libero tempore, cum soluta nobis est eligendi optio cumque quod maxime placeat cum soluta nobis
						facere possimus nihil impedit quo minus id quod maxime placeat facere possimus. est eligendi optio cumque</p>
						<p>facere possimus nihil impedit quo minus id quod maxime placeat facere possimus.</p>
					</div>
				</div>
				<div class="col-1-3">
					<div class="wrap-col">
						<div class="widget-title">
							<h5>News Letter</h5>
						</div>
						<p>facere possimus nihil impedit quo minus id quod maxime placeat facere possimus. est eligendi</p>
						<div class="subcribe-form" >
							<form method="get" action="/search" id="subcribe">
							  <input name="q" type="text" size="40" placeholder="Enter your email address...  " />
							</form>
						</div>
						<a class="button button03" href="#">Subcribe Now</a>
					</div>
				</div>
				<div class="col-1-3">
					<div class="wrap-col">
						<div class="widget-title">
							<h5>Flickr Widget</h5>
						</div>
						<div class="row">
							<div class="col-1-4">
								<div class="wrap-col">
									<a href="#"><img src="/static/js/images/2.jpg" /></a>
								</div>
							</div>
							<div class="col-1-4">
								<div class="wrap-col">
									<a href="#"><img src="/static/js/images/3.jpg" /></a>
								</div>
							</div>
							<div class="col-1-4">
								<div class="wrap-col">
									<a href="#"><img src="/static/js/images/4.jpg" /></a>
								</div>
							</div>
							<div class="col-1-4">
								<div class="wrap-col">
									<a href="#"><img src="/static/js/images/5.jpg" /></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="bottom-footer">
		<div class="wrap-bottom">
			<div class="copyright">
				©2015 - More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
			</div>
		</div>
	</div>
</footer>


</div>
</body></html>