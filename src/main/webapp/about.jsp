<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE HTML>
<html>
<head>
<title>About</title>
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
							<li><a href="index.jsp">主页</a></li>
							<li><a href="about.jsp" class="active">关于</a></li>
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
							<li><a href="index.jsp">新闻</a></li>
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
	<!-- about -->
	<div class="about">
		<div class="about-info">
			<!-- container -->
			<div class="container">
				<h2>关于激光</h2>
			</div>
			<!-- //container -->
		</div>
		<!-- about-bottom -->
		<div class="about-bottom">
			<!-- container -->
			<div class="container">
				<div class="about-grids">
					<div class="col-md-6 about-grid">
						<img src="images/6.png" alt="" />
					</div>
					<div class="col-md-6 about-grid">
						<h3>A brief history of about us</h3>
						<h5>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolor.</h5>
						<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;激光是20世纪以来，继原子能、计算机、半导体之后，人类的又一重大发明，被称为“最快的刀”、“最准的尺”、“最亮的光”。<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;光是从组成物质的原子中发射出来的，原子获得能量后处于不稳定状态（也就是激发状态），它会以光子的形式把能量发射出去。而激光，就是被引诱（激发）出来的光子队列，这光子队列中的光子们，光学特性一样，步调极其一致。打个比方就是，普通光源，比如电灯泡发出来的光子各不同，而且会各个方向乱跑，很不团结，但是激光中的光子们则是心往一处想，劲往一处使，这导致它们所向披靡，威力很大，以至于，人们过去常把激光称为“死光”。<br> 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;激光最初的中文名叫做“镭射”、“莱塞”，是它的英文名称LASER的音译，是取自英文Light Amplification by Stimulated Emission of Radiation的各单词头一个字母组成的缩写词。意思是“通过受激辐射光扩大”。激光的英文全名已经完全表达了制造激光的主要过程，激光的原理早在 1916年已被著名的美国物理学家爱因斯坦发现。1964年按照我国著名科学家钱学森建议将“光受激辐射”改称“激光”。激光应用很广泛，主要有激光打标、激光焊接、激光切割、光纤通信、激光光谱、激光测距、激光雷达、激光武器、激光唱片、激光指示器、激光矫视、激光美容、激光扫描、激光灭蚊器等等。</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!-- container -->
		</div>
		<!-- about-bottom -->
		<!-- about-team -->
		<div class="about-team">
			<!-- container-wrap -->
			<div class="container">
				<h3>Our Team</h3>
				<div class="team-grids">
					<div class="col-md-3 team-grid">
						<img src="images/t1.jpg" alt="">
						<h6>convallis id mauris</h6>
						<p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
					</div>
					<div class="col-md-3 team-grid">
						<img src="images/t2.jpg" alt="">
						<h6>massa convallis</h6>
						<p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
					</div>
					<div class="col-md-3 team-grid">
						<img src="images/t3.jpg" alt="">
						<h6>leonec purus</h6>
						<p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
					</div>
					<div class="col-md-3 team-grid">
						<img src="images/t4.jpg" alt="">
						<h6>venenatis portt</h6>
						<p> Curabitur orci massa convallis id mauris sed venenatis porttitor at leo nec purus</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!-- //container -->
		</div>
			<!-- //about-team -->
			<!-- choose -->
		<div class="choose">
			<!-- container -->
			<div class="container">
				<h3>Why choose us</h3>
				<div class="choose-grids">
					<div class="col-md-4 choose-grid">
						<h5>Donec cursus felis a enim egestas, vitae porttitor elit condimentum.</h5>
						<p>Etiam ex lorem, cursus vitae placerat a, suscipit dapibus tortor. Sed nec augue enim. Cras rhoncus ultricies eros, interdum aliquam eros iaculis id.</p>
						<div class="choose-button">
							<a href="single.jsp">More</a>
						</div>
					</div>
					<div class="col-md-4 choose-grid">
						<h5>Donec cursus felis a enim egestas, vitae porttitor elit condimentum.</h5>
						<p>Etiam ex lorem, cursus vitae placerat a, suscipit dapibus tortor. Sed nec augue enim. Cras rhoncus ultricies eros, interdum aliquam eros iaculis id.</p>
						<div class="choose-button">
							<a href="single.jsp">More</a>
						</div>
					</div>
					<div class="col-md-4 choose-grid">
						<h5>Donec cursus felis a enim egestas, vitae porttitor elit condimentum.</h5>
						<p>Etiam ex lorem, cursus vitae placerat a, suscipit dapibus tortor. Sed nec augue enim. Cras rhoncus ultricies eros, interdum aliquam eros iaculis id.</p>
						<div class="choose-button">
							<a href="single.jsp">More</a>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!-- //container -->
		</div>
			<!-- //choose -->
	</div>
			<!-- //about -->
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
					<div class="footer-right-map">
						<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d3771907.975236311!2d-2.09480472072984!3d39.07355564363949!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1436857347604" frameborder="0" style="border:0" allowfullscreen=""></iframe>
					</div>
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