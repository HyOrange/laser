<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Biking Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- bootstrap-css -->
<link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
	<!-- //bootstrap-css -->
	<!-- css -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
	<!-- //css -->
	<!-- fonts -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,300italic,700' rel='stylesheet' type='text/css'>
	<!-- //fonts -->
<script src="js/jquery-1.11.1.min.js"> </script>	
<script src="js/bootstrap.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$(".scroll").click(function(event){		
			event.preventDefault();
			$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
		});
	});
</script>	
	<!--pop-up-->
<script src="js/menu_jquery.js"></script>
	<!--//pop-up-->	
</head>
<body>
	<!-- header-top -->
	<div class="header-top">
		<!-- container -->
		<div class="container">
			<div class="social">
				<ul>
					<li><a href="#" class="facebook"> </a></li>
					<li><a href="#" class="facebook twitter"> </a></li>
					<li><a href="#" class="facebook chrome"> </a></li>
					<li><a href="#" class="facebook dribbble"> </a></li>
				</ul>
			</div>
			<div class="details">
				<ul>
					<li><a href="mailto:@example.com"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>info(at)example.com</a></li>
					<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span>(+1)000 123 456789</li>
				</ul>
			</div>
			<div class="clearfix"> </div>
		</div>
		<!-- //container -->
	</div>
	<!-- //header-top -->
	<!-- header -->
	<div class="header">
		<!-- container -->
		<div class="container">
			<div class="header-bottom">
				<div class="logo">
					<h1><a href="index.jsp">Laser</a></h1>
				</div>
				<div class="header-top-right">
					<form>
						<input type="text" placeholder="Search" required="">
						<input type="submit" value="">
						<div class="clearfix"> </div>
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="top-nav">
				<nav class="navbar navbar-default">
					<div class="container">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">Menu						
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav">
							<li class="home-icon"><a href="index.jsp"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li>
							<li><a href="index.jsp" class="active">主页</a></li>
							<li><a href="about.jsp">关于</a></li>
							<li><a href="codes.jsp">Codes</a></li>
							<li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Gallery<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li><a class="hvr-bounce-to-bottom" href="gallery.jsp">Gallery1</a></li>
									<li class="dropdown-submenu">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown-submenu" role="button" aria-haspopup="true" aria-expanded="false">Gallery2<span class="caret"></span></a>
										<ul class="dropdown-menu">
											<li><a tabindex="-1" href="gallery.jsp">Gallery4</a></li>
											<li><a href="gallery.jsp">Gallery5</a></li>
											 <li><a href="gallery.jsp">Gallery6</a></li>
										</ul>
									</li>
									<li><a class="hvr-bounce-to-bottom" href="gallery.jsp">Gallery3</a></li>           
								</ul>
							</li>	
							<li><a href="#news" class="scroll">新闻</a></li>
							<li><a href="contact.jsp">联系</a></li>
							<li class="login" >
								<div id="loginContainer"><a href="#" id="loginButton"><span>登录</span></a>
									<div id="loginBox">                
										<form id="loginForm">
											<fieldset id="body">
												<fieldset>
													<label for="email">邮箱地址</label>
													<input type="text" name="email" id="email" placeholder="请输入正确的格式">
												</fieldset>
												<fieldset>
													<label for="password">密码</label>
													<input type="password" name="password" id="password" placeholder="请输入正确的格式">
												</fieldset>
												<input type="submit" id="login" value="注册">
												<label for="checkbox"><input type="checkbox" id="checkbox"> <i>记住</i></label>
											</fieldset>
											<span><a href="#">忘记密码?</a></span>
										</form>
									</div>
								</div>
							</li>
						</ul>	
						<div class="clearfix"> </div>
					</div>	
				</nav>	
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //header -->
	<!-- banner -->
	<div class="banner">
		<!-- container -->
		<div class="container">
			<div class="banner-top-grid">
				<script src="js/responsiveslides.min.js"></script>
				<script>
					// You can also use "$(window).load(function() {"
					$(function () {
					// Slideshow 4
						$("#slider3").responsiveSlides({
							auto: true,
							pager: true,
							nav: false,
							speed: 500,
							namespace: "callbacks",
							before: function () {
								$('.events').append("<li>before event fired.</li>");
							},
							after: function () {
								$('.events').append("<li>after event fired.</li>");
							}
						 });				
					});
				</script>
				<div  id="top" class="callbacks_container-wrap">
					<ul class="rslides" id="slider3">
						<li>
							<div class="banner-info">
								<h3>Lorem ipsum dolor consectetur</h3>
								<h5>molestie elit condi</h5>
								<p>Sed dignissim augue ut ex cursus, vel molestie elit condimentum.  mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis. Curabitur ut pulvinar dui. mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis. Curabitur ut pulvinar dui. Nunc tortor dui, mattis sit amet ultricies sed, feugiat quis odio. Ut metus justo, placerat at semper et</p>
								<div class="banner-buttons">
									<div class="banner-button white-button">
										<a href="#">Click</a>
									</div>
									<div class="banner-button">
										<a href="#">More</a>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="banner-info">
								<h3>Vel molestie elit condimentum</h3>
								<h5>molestie elit condi</h5>
								<p> Morbi quis sed dignissim augue ut ex cursus, vel molestie elit condimentum.  mattis nec ipsum. tincidunt urna, eget laoreet felis. Curabitur ut pulvinar dui. mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis,  quis odio. Ut metus justo, placerat at semper et Curabitur ut pulvinar dui. Nunc tortor dui, mattis sit amet ultricies sed</p>
								<div class="banner-buttons">
									<div class="banner-button white-button">
										<a href="#">Click</a>
									</div>
									<div class="banner-button">
										<a href="#">More</a>
									</div>
								</div>
							</div>
						</li>
						<li>
							<div class="banner-info">
								<h3>Curabitur ut pulvinar duicursus</h3>
								<h5>molestie elit condi</h5>
								<p>Molestie sed dignissim augue ut ex cursus, vel elit condimentum.  mattis nec ipsum. Morbi quis tincidunt urna, eget laoreet felis, eget laoreet felis. Curabitur ut pulvinar dui. Nunc tortor dui, mattis sit amet ultricies sed, feugiat quis odio. Ut metus justo, placerat at semper et Curabitur ut pulvinar dui. mattis nec ipsum. Morbi quis tincidunt urna</p>
								<div class="banner-buttons">
									<div class="banner-button white-button">
										<a href="#">Click</a>
									</div>
									<div class="banner-button">
										<a href="#">More</a>
									</div>
								</div>
							</div>
						</li>
					</ul>
				</div>	
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //banner -->
	<!-- welcome -->
	<div class="welcome">
		<!-- container -->
		<div class="container">
			<div class="welcome-info">
				<h2>欢迎来到激光的世界</h2>
				<h5>Lorem ipsum dolor sit amet consectetur adipiscing elit.</h5>
				<p>1960年一种神奇的光诞生了,它就是激光.激光的英文名称是 Laser,它是英语短语“受激发射光放大”中每个实词第一个字母组成的缩略词,它包含了激光产生的由来.它一出现就创造了许多奇迹,真可谓“一鸣惊人”.</p>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //welcome -->
	<!-- slider -->
	<div class="slider">
		<div class="arrival-grids">			 
			 <ul id="flexiselDemo1">
				 <li>
					 <a href="single.jsp"><img src="images/s1.jpg" alt="脉冲激光器" title="脉冲激光器" width="700px" height="240px"/>
					 </a>
				 </li>
				 <li>
					 <a href="single.jsp"><img src="images/s2.jpg" alt="红宝石激光器" title="红宝石激光器" width="700px" height="240px"/>
					 </a>
				 </li>
				 <li>
					 <a href="single.jsp"><img src="images/s3.jpg" alt="氦镉激光器" title="氦镉激光器" width="700px" height="240px"/>
					 </a>
				 </li>
				 <li>
					 <a href="single.jsp"><img src="images/s4.jpg" alt="十字激光器" title="十字激光器" width="700px" height="240px"/>
					 </a>
				 </li>
				 <li>
					 <a href="single.jsp"><img src="images/s5.jpg" alt="氮分子激光器" title="氮分子激光器" width="700px" height="240px"/>
					 </a>
				 </li>
				 <li>
					 <a href="single.jsp"><img src="images/s6.jpg" alt="红外氦氖激光器" title="红外氦氖激光器" width="700px" height="240px"/>
					 </a>
				 </li>
				</ul>
				<script type="text/javascript">
				 $(window).load(function() {			
				  $("#flexiselDemo1").flexisel({
					visibleItems: 4,
					animationSpeed: 1000,
					autoPlay: true,
					autoPlaySpeed: 3000,    		
					pauseOnHover:true,
					enableResponsiveBreakpoints: true,
					responsiveBreakpoints: { 
						portrait: { 
							changePoint:480,
							visibleItems: 1
						}, 
						landscape: { 
							changePoint:640,
							visibleItems: 2
						},
						tablet: { 
							changePoint:768,
							visibleItems: 3
						}
					}
				});
				});
				</script>
				<script type="text/javascript" src="js/jquery.flexisel.js"></script>			 
		</div>
	</div>
	<!-- //slider -->
	<!-- news -->
    <div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >鎵嬫満缃戠珯妯℃澘</a></div>
	<div class="news" id="news">
		<!-- container -->
		<div class="container">
			<div class="news-info">
				<h3>News &amp; Events</h3>
			</div>
			<div class="news-grids">
				<div class="col-md-6 news-grid">
					<div class="news-grid-left">
						<div class="col-md-3 date">
							<p>23</p>
							<span>June</span>
						</div>
						<div class="col-md-9 date-info">
							<a href="single.jsp">Fusce scelerisque sit amet justo vitae</a>
							<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="news-grid-left">
						<div class="col-md-3 date">
							<p>09</p>
							<span>May</span>
						</div>
						<div class="col-md-9 date-info">
							<a href="single.jsp">Fusce scelerisque sit amet justo vitae</a>
							<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
							<div class="news-button">
								<a href="single.jsp">More</a>
							</div>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="col-md-6 news-grid">
					<div class="news-grid-img">
						<img src="images/6.png" alt="" />
					</div>
					<div class="news-grid-right">
						<h5>Fusce scelerisque sit amet justo vitae</h5>
						<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
						<div class="news-button">
							<a href="single.jsp">More</a>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //news -->
	<!-- news-bottom -->
	<div class="news-bottom">
		<!-- container -->
		<div class="container">
			<div class="news-bottom-info">
				<h3>Join the 2015 CYCLE tour</h3>
				<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet In eget sem consectetur, condimentum velit nec, rhoncus sapien. Cras sit amet ullamcorper dui. Ut euismod lacinia elit sed ullamcorper. Integer mollis neque sed dictum pretium. Integer eget elementum sapien. dolor id egestas. Nulla leo purus, facilisis non cursus ut Fusce ullamcorper aliquet dolor id egestas. Nulla leo purus, facilisis non cursus ut, egestas sed ipsum.</p>
				<p>Proin euismod vehicula vestibulum. Fusce ullamcorper aliquet In eget sem consectetur, condimentum velit nec, rhoncus sapien. Cras sit amet ullamcorper dui. Ut euismod lacinia elit sed ullamcorper. Integer mollis neque sed dictum pretium. Integer eget elementum sapien. dolor id egestas. Nulla leo purus.</p>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //news-bottom -->
	<!-- footer -->
	<div class="footer">
		<!-- container -->
		<div class="container">
			<div class="footer-grids">
				<div class="col-md-6 footer-right">
					<h5>Stay in Touch</h5>
					<form>
						<input type="text" placeholder="Email address" required="">
						<input type="submit" value="Subscribe">
					</form>
				</div>
				<div class="col-md-6 footer-left">
					<div class="f-social">
						<ul>
							<li><a href="#" class="facebook"> </a></li>
							<li><a href="#" class="facebook twitter"> </a></li>
							<li><a href="#" class="facebook chrome"> </a></li>
							<li><a href="#" class="facebook dribbble"> </a></li>
						</ul>
					</div>
					<div class="f-address">
						<p class="text">Eiusmod Tempor inc ,St Dolore Place,Kingsport 56777</p>
						<p class="number">+1 234 567 8901</p>
					</div>
					<div class="copyright">
						<p>Copyright &copy; 2015.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="妯℃澘涔嬪">妯℃澘涔嬪</a> - Collect from <a href="http://www.cssmoban.com/" title="缃戦〉妯℃澘" target="_blank">缃戦〉妯℃澘</a></p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
		<!-- //container -->
	</div>
	<!-- //footer -->
	<script type="text/javascript">
									$(document).ready(function() {
										/*
										var defaults = {
								  			containerID: 'toTop', // fading element id
											containerHoverID: 'toTopHover', // fading element hover id
											scrollSpeed: 1200,
											easingType: 'linear' 
								 		};
										*/
										
										$().UItoTop({ easingType: 'easeOutQuart' });
										
									});
								</script>
									<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!-- content-Get-in-touch -->
	<script type="text/javascript" src="js/move-top.js"></script>
	<script type="text/javascript" src="js/easing.js"></script>
</body>
</html>