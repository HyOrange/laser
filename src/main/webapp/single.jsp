<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE HTML>
<html>
<head>
<title>Single</title>
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
	<!-- blog -->
	<div class="blog">
			<!-- container -->
			<div class="container">
				<div class="col-md-8 blog-top-left-grid">
					<div class="left-blog left-single">
						<div class="blog-left">
							<div class="single-left-left">
								<p>Posted By <a href="#">Admin</a> &nbsp;&nbsp; on June 2, 2015 &nbsp;&nbsp; <a href="#">Comments (10)</a></p>
								<img src="images/8.jpg" alt="" />
							</div>
							<div class="blog-left-bottom">
								<P>Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin 
									dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus 
									fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit.Sed blandit .
								</P>
							</div>
							<div class="blog-left-bottom left-bottom">
								<P>Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin 
									dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus 
									fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit.Sed blandit .
								</P>
							</div>
							<div class="blog-left-bottom left-bottom">
								<P>Lorem ipsum dolor sit amet, consectetur adipiscing elit.Sed blandit massa vel mauris sollicitudin 
									dignissim. Phasellus ultrices tellus eget ipsum ornare molestie scelerisque eros dignissim. Phasellus 
									fringilla hendrerit lectus nec vehicula. ultrices tellus eget ipsum ornare consectetur adipiscing elit.Sed blandit .
								</P>
							</div>
						</div>
						<div class="response">
							<h3>Responses</h3>
							<div class="media response-info">
								<div class="media-left response-text-left">
									<a href="#">
										<img class="media-object" src="images/user1.jpg" alt="">
									</a>
									<h5><a href="#">Admin</a></h5>
								</div>
								<div class="media-body response-text-right">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
										sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									<ul>
										<li>June 21, 2013</li>
										<li><a href="single.jsp">Reply</a></li>
									</ul>
									<div class="media response-info">
										<div class="media-left response-text-left">
											<a href="#">
												<img class="media-object" src="images/user2.jpg" alt="">
											</a>
											<h5><a href="#">Admin</a></h5>
										</div>
										<div class="media-body response-text-right">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
												sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
											<ul>
												<li>June 21, 2014</li>
												<li><a href="single.jsp">Reply</a></li>
											</ul>		
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="media response-info">
								<div class="media-left response-text-left">
									<a href="#">
										<img class="media-object" src="images/user3.jpg" alt="">
									</a>
									<h5><a href="#">Admin</a></h5>
								</div>
								<div class="media-body response-text-right">
									<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit,There are many variations of passages of Lorem Ipsum available, 
										sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
									<ul>
										<li>June 21, 2013</li>
										<li><a href="single.jsp">Reply</a></li>
									</ul>		
								</div>
								<div class="clearfix"> </div>
							</div>
						</div>
						<div class="opinion">
							<h3>Leave your comment</h3>
							<form>
								<input type="text" placeholder="Name" required="">
								<input type="text" placeholder="Email" required="">
								<textarea placeholder="Message" required=""></textarea>
								<input type="submit" value="SEND">
							</form>
						</div>
					</div>
				</div>
				<div class="col-md-4 blog-top-right-grid">
					<div class="Categories">
						<h3>Categories</h3>
						<ul>
							<li><a href="#">Phasellus sem leo, interdum quis risus</a></li>
							<li><a href="#">Nullam egestas nisi id malesuada aliquet </a></li>
							<li><a href="#"> Donec condimentum purus urna venenatis</a></li>
							<li><a href="#">Ut congue, nisl id tincidunt lobor mollis</a></li>
							<li><a href="#">Cum sociis natoque penatibus et magnis</a></li>
							<li><a href="#">Suspendisse nec magna id ex pretium</a></li>
						</ul>
					</div>
					<div class="Categories">
						<h3>Archive</h3>
						<ul class="marked-list offs1">
							<li><a href="#">May 2015 (7)</a></li>
							<li><a href="#">April 2015 (11)</a></li>
							<li><a href="#">March 2015 (12)</a></li>
							<li><a href="#">February 2015 (14)</a> </li>
							<li><a href="#">January 2015 (10)</a></li>    
							<li><a href="#">December 2014 (12)</a></li>
							<li><a href="#">November 2014 (8)</a></li>
							<li><a href="#">October 2014 (7)</a> </li>
							<li><a href="#">September 2014 (8)</a></li>
							<li><a href="#">August 2014 (6)</a></li>                          
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<!-- //container -->
	</div>
	<!-- //blog -->
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