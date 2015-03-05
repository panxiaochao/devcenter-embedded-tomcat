<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
	<title>LOL-DiaoBaole</title>
	<!-- Styles -->
	<link rel="stylesheet" href="css/style.css" />
	<link rel="stylesheet" href="css/font-awesome.min.css" />
	<!-- Scripts -->
	<script src="js/jquery.js"></script>
	<script src="js/menu.js"></script>
	<script src="js/scroll.js"></script>
	<!-- Favicon -->
	<link rel="shortcut icon" href="images/favicon.png"> 
</head>
<body class="fade-in cmon">

	<!-- HEADER /////////////////////////////////////////////////////////////////////////// -->
	<header id="welcome" class="parent">
		<div class="fade child">
			<div class="container_small">
				<!-- Navigation -->
				<nav>
					<ul >
						<li class="hide menu"><a href="#about">关于我们</a></li>
						<li class="hide menu"><a href="#portfolio">英雄成员</a></li>
						<li class="hide menu"><a href="#contact">联系方式</a></li>
					</ul>
					<p class="burger"><img src="images/burger.png" alt="Menu"></p>
				</nav>
				<!-- Header Titles -->
				<h1 class="header_title">Lypxc</h1>
				<h2 class="header_subtitle">Web Designer</h2>
			</div>
		</div>
	</header>
	<!-- END HEADER /////////////////////////////////////////////////////////////////////////// -->
	
	<!-- ABOUT SECTION /////////////////////////////////////////////////////////////////////////// -->
	<section id="about">
		<div class="container_small">
			<h2 class="section_title">Who Is The LOL-DiaoBaoLe</h2>
			<h3 class="section_subtitle"></h3>
			<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer possim assum. Typi non habent claritatem insitam; est usus legentis in iis qui facit eorum claritatem. Investigationes demonstraverunt lectores legere me lius quod ii legunt saepius. Claritas est etiam processus dynamicus, qui sequitur mutationem consuetudium lectorum. Mirum est notare quam littera gothica, quam nunc putamus parum claram, anteposuerit litterarum formas humanitatis per seacula quarta decima et quinta decima.</p>
			<a href="#" class="button"><i class="fa fa-download"></i>下载</a>
		</div>
	</section>
	<!-- END ABOUT SECTION /////////////////////////////////////////////////////////////////////////// -->
	
	<!-- PORTFOLIO SECTION /////////////////////////////////////////////////////////////////////////// -->
	<section id="portfolio">
		<div class="container_big">
			<h2 class="section_title">英雄名帖</h2>
			<h3 class="section_subtitle">如果想加入，请为自己找一个600 * 600的图片来展示自己。这里的位置蓄势待发，期待你的加入！</h3>
			<div class="works">
				<!-- Work 01 -->
				<article>
					<a href="#">
						<div class="border">
							<img src="images/work.jpg" alt="">
							<h3 class="caption">蓝影小神</h3>
						</div>
					</a>
				</article>
				<!-- Work 02 -->
				<article>
					<a href="#">
						<div class="border">
							<img src="images/work.jpg" alt="">
							<h3 class="caption">蛋哥</h3>
						</div>
					</a>
				</article>
				<!-- Work 03 -->
				<article>
					<a href="#">
						<div class="border">
							<img src="images/work.jpg" alt="">
							<h3 class="caption">碉堡</h3>
						</div>
					</a>
				</article>
				<!-- Work 04 -->
				<article>
					<a href="#">
						<div class="border">
							<img src="images/work.jpg" alt="">
							<h3 class="caption">胖子</h3>
						</div>
					</a>
				</article>
				<!-- Work 05 -->
				<article>
					<a href="#">
						<div class="border">
							<img src="images/work.jpg" alt="">
							<h3 class="caption">补丁</h3>
						</div>
					</a>
				</article>
				<!-- Work 06 -->
				<article>
					<a href="#">
						<div class="border">
							<img src="images/work.jpg" alt="">
							<h3 class="caption">巧合</h3>
						</div>
					</a>
				</article>
			</div>
		</div>
	</section>
	<!-- END PORTFOLIO SECTION /////////////////////////////////////////////////////////////////////////// -->
	
	<!-- CONTACT SECTION /////////////////////////////////////////////////////////////////////////// -->
	<section id="contact">
		<div class="container_small">
			<h2 class="section_title">Say Hello!</h2>
			<h3 class="section_subtitle">Let's Make Something Awesome</h3>
			<div class="info">
				<!-- Address -->
				<div>
					<i class="fa fa-map-marker"></i>
					<h3>地址</h3>
					<p>中国<br>浙江省杭州市<br>xxx</p>
				</div>
				<!-- Phone -->
				<div>
					<i class="fa fa-mobile"></i>
					<h3>电话</h3>
					<p>+ 123 456 7890</p>
				</div>
				<!-- Email -->
				<div>
					<i class="fa fa-envelope-o"></i>
					<h3>邮箱</h3>
					<p>info@example.com</p>
				</div>
			</div>
			
			
		</div>
	</section>
	<!-- END CONTACT SECTION /////////////////////////////////////////////////////////////////////////// -->	
	
	<!-- FOOTER /////////////////////////////////////////////////////////////////////////// -->
	<footer>
		<div class="container_footer">
			<div class="left">
				<p>© 2015-2017 <span>Lypxc</span></p>
			</div>
			<div class="right">
				<a href="#welcome">返回顶部<i class="fa fa-long-arrow-up"></i></a>
			</div>
		</div>
	</footer>
	<!-- END FOOTER /////////////////////////////////////////////////////////////////////////// -->	
</body>
</html>
