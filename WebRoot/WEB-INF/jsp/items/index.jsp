<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="/static/js/jquery-3.1.1.min.js"></script>
<script src="/static/js/bootstrap/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="/static/js/bootstrap/bootstrap-theme.min.css">
<link rel="stylesheet" href="/static/js/bootstrap/bootstrap.min.css">
<script type="text/javascript">
	function archive() {
		window.location = "${pageContext.request.contextPath}/Items/archive";
	}
</script>
<head>
<!-- Basic Page Needs
  ================================================== -->
<meta charset="utf-8">
<title>zVossen</title>
<meta name="description"
	content="Free Responsive Html5 Css3 Templates | zerotheme.com">
<meta name="author" content="www.zerotheme.com">
<!-- Mobile Specific Metas
  ================================================== -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- CSS
  ================================================== -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="/static/js/jquery-3.1.1.min.js"></script>
<script src="/static/js/bootstrap/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="/static/js/bootstrap/bootstrap-theme.min.css">
<link rel="stylesheet" href="/static/js/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="/static/js/css/zerogrid.css">
<link rel="stylesheet" href="/static/js/css/style.css">
<link rel="stylesheet" href="/static/js/css/styleLogin.css">
<link rel="stylesheet" href="/static/js/css/popuo-box.css">
<link rel="stylesheet" href="/static/js/css/responsive.css">
</head>
<body>
	<div class="wrap-body">
		<!--////////////////////////////////////Header-->
		<header>
		<div class="top-bar">
			<div class="wrap-top zerogrid">
				<div class="row ">
					<div class="col-1-2">
						<div class="wrap-col">
							<div class="top-social">
								<a href="#"><img src="/static/js/images/facebook.png"
									title="facebook" /></a> <a href="#"><img
									src="/static/js/images/twitter.png" title="twitter" /></a> <a
									href="#"><img src="/static/js/images/google.png"
									title="google" /></a> <a href="#"><img
									src="/static/js/images/pinterest.png" title="pinterest" /></a> <a
									href="#"><img src="/static/js/images/instagram.png"
									title="instagram" /></a>
							</div>
						</div>
					</div>
					<div class="col-1-2">
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
							<div class="logo">
								<a href="#"><img src="/static/js/images/logo.png" /></a>
							</div>
						</div>
					</div>
					<div class="col-2-3">
						<div class="wrap-col f-right">
							<div id="menu">
								<nav>
								<ul>
									<li class="active"><a href="index.html">首页</a></li>
									<li><a onclick="archive()">景点</a></li>
									<li><a href="single.jsp">关于我们</a></li>
									<li><a href="#small-dialog">1登陆/注册</a></li>
								</ul>
								</nav>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="small-dialog" style="display:none;">
		<h3>Login</h3>
		</div>

		<div id="small" class="mfp-hide">
			<h3>Login</h3>
			<div class="social-sits">
				<div class="facebook-button">
					<a href="#">Connect with Facebook</a>
				</div>
				<div class="chrome-button">
					<a href="#">Connect with Google</a>
				</div>
				<div class="button-bottom">
					<p>
						New account? <a href="#small-dialog2"
							class="play-icon popup-with-zoom-anim">Signup</a>
					</p>
				</div>
			</div>
			<div class="signup">
				<form>
					<input type="text" class="email" placeholder="Enter email / mobile"
						required="required" pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" />
					<input type="password" placeholder="Password" required="required"
						pattern=".{6,}" title="Minimum 6 characters required"
						autocomplete="off" /> <input type="submit" value="LOGIN" />
				</form>
				<div class="forgot">
					<a href="#">Forgot password ?</a>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="wrap-header">
			<h1>看见世界的不同</h1>
			<span>Request,design and book travel experiences as unique as
				you are</span>
			<center>
				<div class="search-form">
					<form method="get" action="/search" id="search" class="f-right">
						<input name="q" type="text" size="40" placeholder="想去的地方 ?" /> <input
							type="submit" name="Submit" value="搜索">
					</form>
				</div>
			</center>
			<div id="top-destination">
				<nav>
				<ul>
					<li class="first"><p>热门城市 :</p></li>
					<li><a>巴黎</a></li>
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
		<div class="copyrights">
			Collect from <a href="http://www.cssmoban.com/">企业网站模板</a>
		</div>

		<!--////////////////////////////////////Container-->
		<section id="container">
		<div class="wrap-container">
			<!-----------------content-box-1-------------------->
			<section class="content-box boxstyle-1 box-1">
			<div class="zerogrid">
				<div class="row wrap-box">
					<!--Start Box-->
					<div class="col-1-3">
						<div class="wrap-col">
							<div class="post">
								<img src="/static/js/images/2.jpg">
								<h3>Civita di Bagnoregio, Italia</h3>
								<div class="upload">
									<p>April 14, 2015</p>
									<p>
										Uploaded by <a href="#">John Doe</a>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-1-3">
						<div class="wrap-col">
							<div class="post">
								<img src="/static/js/images/3.jpg">
								<h3>Tuscany, Italy</h3>
								<div class="upload">
									<p>April 14, 2015</p>
									<p>
										Uploaded by <a href="#">John Doe</a>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-1-3">
						<div class="wrap-col">
							<div class="post">
								<img src="/static/js/images/4.jpg">
								<h3>Picturesque Lake Como</h3>
								<div class="upload">
									<p>April 14, 2015</p>
									<p>
										Uploaded by <a href="#">John Doe</a>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</section>
			<!-----------------content-box-2-------------------->
			<section class="content-box boxstyle-2 box-2">
			<div class="zerogrid">
				<div class="row wrap-box">
					<!--Start Box-->
					<div class="header">
						<div class="wrapper">
							<h2>关于我们</h2>
							<div class="line"></div>
							<p>Nulla eget mauris quis elit mollis ornare vitae ut odio.
								Cras tincidunt, augue vitae sollicitudin commodo, quam elit
								varius est, et ornare ante massa quis tellus. Mauris nec lacinia
								nisl. Curabitur tempus tellus et vulputate vestibulum.</p>
						</div>
					</div>
					<div class="row post">
						<div class="col-1-3">
							<div class="wrap-col">
								<center>
									<div class="wrap-img1">
										<img src="/static/js/images/Folded.png" />
									</div>
								</center>
								<h3>
									<a href="#">Lorem ipsum dolor</a>
								</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed euismod tincidunt ut laoreet dolore magna aliquam erat
									volutpat. Ut wisi enim ad</p>
							</div>
						</div>
						<div class="col-1-3">
							<div class="wrap-col">
								<center>
									<div class="wrap-img1">
										<img src="/static/js/images/Location.png" />
									</div>
								</center>
								<h3>
									<a href="#">Lorem ipsum dolor</a>
								</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed euismod tincidunt ut laoreet dolore magna aliquam erat
									volutpat. Ut wisi enim ad</p>
							</div>
						</div>
						<div class="col-1-3">
							<div class="wrap-col">
								<center>
									<div class="wrap-img1">
										<img src="/static/js/images/User.png" />
									</div>
								</center>
								<h3>
									<a href="#">Lorem ipsum dolor</a>
								</h3>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed euismod tincidunt ut laoreet dolore magna aliquam erat
									volutpat. Ut wisi enim ad</p>
							</div>
						</div>
					</div>
					<a class="button button01" href="#">更多</a>
				</div>
			</div>
			</section>
			<!-----------------content-box-3-------------------->
			<section class="content-box boxstyle-3 box-3">
			<div class="zerogrid">
				<div class="row wrap-box">
					<!--Start Box-->
					<p>Curabitur pharetra sed magna at tincidunt. Maecenas auctor
						tincidunt ex. Aliquam a vestibulum Donec diam ipsum euismod.</p>
				</div>
			</div>
			</section>
			<!-----------------content-box-4-------------------->
			<section class="content-box boxstyle-1 box-4">
			<div class="zerogrid">
				<div class="row wrap-box">
					<!--Start Box-->
					<div class="header">
						<div class="wrapper">
							<h2>服务</h2>
							<div class="line"></div>
							<p>Nulla eget mauris quis elit mollis ornare vitae ut odio.
								Cras tincidunt, augue vitae sollicitudin commodo, quam elit
								varius est, et ornare ante massa quis tellus. Mauris nec lacinia
								nisl. Curabitur tempus tellus et vulputate vestibulum.</p>
						</div>
					</div>
					<div class="row post">
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/truck.png" />
									</div>
								</center>
								<h3>
									<a href="#">Henderit Mauris</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/Airplane.png" />
									</div>
								</center>
								<h3>
									<a href="#">Henderit Mauris</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/Taxi.png" />
									</div>
								</center>
								<h3>
									<a href="#">Henderit Mauris</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/transport.png" />
									</div>
								</center>
								<h3>
									<a href="#">Henderit Mauris</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
					</div>
					<div class="row post">
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/Cogwheel.png" />
									</div>
								</center>
								<h3>
									<a href="#">Lorem ipsum dolor</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/package.png" />
									</div>
								</center>
								<h3>
									<a href="#">Lorem ipsum dolor</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/Flights.png" />
									</div>
								</center>
								<h3>
									<a href="#">Lorem ipsum dolor</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
						<div class="col-1-4">
							<div class="wrap-col">
								<center>
									<div class="wrap-img">
										<img src="/static/js/images/Landing.png" />
									</div>
								</center>
								<h3>
									<a href="#">Henderit Mauris</a>
								</h3>
								<span>Praesent vestibuluolestie lacus</span>
							</div>
						</div>
					</div>
				</div>
			</div>
			</section>
			<!-----------------content-box-5-------------------->
			<section class="content-box boxstyle-3 box-5">
			<div class="zerogrid">
				<div class="row wrap-box">
					<!--Start Box-->
					<p>Curabitur pharetra sed magna at tincidunt. Maecenas auctor
						tincidunt ex. Aliquam a vestibulum Donec diam ipsum euismod.</p>
				</div>
			</div>
			</section>
			<!-----------------content-box-6-------------------->
			<section class="content-box boxstyle-2 box-6">
			<div class="zerogrid">
				<div class="row wrap-box">
					<!--Start Box-->
					<div class="col-2-3">
						<div class="row post">
							<div class="col-1-2">
								<div class="wrap-col">
									<div class="">
										<a href="#"><img src="/static/js/images/16.jpg" /></a>
									</div>
								</div>
							</div>
							<div class="col-1-2">
								<div class="wrap-col">
									<h3>
										<a href="#">Nam libero tempore, cum soluta nobis </a>
									</h3>
									<div class="upload">
										By <a href="#">Danny</a> on April 14, 2015
									</div>
									<p>Nam libero tempore, cum soluta nobis est eligendi optio
										cumque quod maxime placeat facere possimus nihil impedit quo
										minus id quod maxime placeat facere possimus.</p>
								</div>
							</div>
						</div>
						<div class="row widget">
							<div class="col-1-3">
								<div class="col-ful">
									<div class="wrap-col">
										<a href="#"><img src="/static/js/images/17.jpg" /></a>
										<h4>
											<a href="#">Nam libero tempore, cum soluta nobis </a>
										</h4>
									</div>
								</div>
							</div>
							<div class="col-1-3">
								<div class="col-ful">
									<div class="wrap-col">
										<a href="#"><img src="/static/js/images/10.jpg" /></a>
										<h4>
											<a href="#">Nam libero tempore, cum soluta nobis </a>
										</h4>
									</div>
								</div>
							</div>
							<div class="col-1-3">
								<div class="col-ful">
									<div class="wrap-col">
										<a href="#"><img src="/static/js/images/8.jpg" /></a>
										<h4>
											<a href="#">Nam libero tempore, cum soluta nobis </a>
										</h4>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-1-3">
						<div class="widget wid-meta">
							<div class="wrap-col">
								<div class="widget-title">
									<h5>Latest News</h5>
								</div>
								<div class="wid-content">
									<div class="row">
										<ul>
											<li><a href="#">> Lorem ipsum dolor sit amet,
													consectetur elit.</a></li>
											<li><a href="#">> Nullam venenatis lacus a elit
													fermentum.</a></li>
											<li><a href="#">> Morbi ut sapien nec nisl pulvinar
													suscipit.</a></li>
											<li><a href="#">> Integer a enim ac ex porta
													molestie ut at ex.</a></li>
											<li><a href="#">> Sed in nunc non eleifend laoreet
													eu quis elit.</a></li>
											<li><a href="#">> Nullam venenatis lacus fermentum.</a></li>
											<li><a href="#">> Lorem ipsum dolor sit amet,
													consectetur elit.</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			</section>
		</div>
		</section>

		<!--////////////////////////////////////Footer-->
		<footer>
		<div class="zerogrid">
			<div class="wrap-footer">
				<div class="row">
					<div class="col-1-3">
						<div class="wrap-col">
							<div class="logo">
								<a href="#"><img src="/static/js/images/logo2.png" /></a>
							</div>
							<p>Nam libero tempore, cum soluta nobis est eligendi optio
								cumque quod maxime placeat cum soluta nobis facere possimus
								nihil impedit quo minus id quod maxime placeat facere possimus.
								est eligendi optio cumque</p>
							<p>facere possimus nihil impedit quo minus id quod maxime
								placeat facere possimus.</p>
						</div>
					</div>
					<div class="col-1-3">
						<div class="wrap-col">
							<div class="widget-title">
								<h5>News Letter</h5>
							</div>
							<p>facere possimus nihil impedit quo minus id quod maxime
								placeat facere possimus. est eligendi</p>
							<div class="subcribe-form">
								<form method="get" action="/search" id="subcribe">
									<input name="q" type="text" size="40"
										placeholder="Enter your email address...  " />
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
					©2015 - More Templates <a href="http://www.cssmoban.com/"
						target="_blank" title="模板之家">模板之家</a> - Collect from <a
						href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a>
				</div>
			</div>
		</div>
		</footer>


	</div>
</body>
</html>