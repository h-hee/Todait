<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Header</title>
	<style type="text/css">
		.logo img {
			margin-bottom: 3px;
		}
	</style>
</head>
<body>
	<!-- start Header -->
		
		<header id="header">

			<!-- start Navbar (Header) -->
			<nav class="navbar navbar-default navbar-fixed-top navbar-sticky-function navbar-arrow">

				<div class="container">
					
					<div class="logo-wrapper">
						<div class="logo">
							<a href="/view/index.jsp"><img src="/images/hh/logo.png" alt="Logo" /></a>
						</div>
					</div>
					
					<div id="navbar" class="navbar-nav-wrapper">
					
						<ul class="nav navbar-nav" id="responsive-menu">
						
							<li>
								<a href="/index.html">PLANNING</a>
								<ul>
									<li><a href="/index-02.html">Today</a></li>
									<li><a href="/index-03.html">Category</a></li>
									<li><a href="/index-04.html">Stopwatch</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/offered.html">FEEDBACK</a>
								<ul>
									<li><a href="/offered-result.html">By Date</a></li>
									<li><a href="/offered-detail.html">By Category</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/requested.html">COMMUNITY</a>
								<ul>
									<li><a href="/requested-result.html">오늘기상 인증</a></li>
									<li><a href="/requested-detail.html">오늘계획 인증</a></li>
									<li><a href="/requested-requested-bid.html">목표달성 인증</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/guide.html">NOTICE</a>
								<ul>
									<li><a href="/guide-result.html">Notice</a></li>
									<li><a href="/guide-detail.html">Q & A</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/#">MY PAGE</a>
								<ul>
									<li><a href="/guide-detail-setting.html">My Plan</a></li>
									<li><a href="/about-us.html">My Commu</a></li>
									<li><a href="/contact-us.html">My Info</a></li>
								</ul>
							</li>
							
						</ul>
				
					</div><!--/.nav-collapse -->

					<div class="nav-mini-wrapper">
						<ul class="nav-mini">
							<li><a data-toggle="modal" href="/#registerModal"><i class="icon-user-follow" data-toggle="tooltip" data-placement="bottom" title="sign up"></i></a></li>
							<li><a data-toggle="modal" href="/#loginModal"><i class="icon-login" data-toggle="tooltip" data-placement="bottom" title="login"></i> </a></li>
						</ul>
					</div>
				
				</div>
				
				<div id="slicknav-mobile"></div>
				
			</nav>
			<!-- end Navbar (Header) -->

		</header>
		
		<!-- end Header -->

</body>
</html>