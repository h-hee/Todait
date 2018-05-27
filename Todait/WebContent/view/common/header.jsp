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
								<a href="/view/planning/p_today.jsp">PLANNING</a>
								<ul>
									<li><a href="/view/planning/p_today.jsp">Today</a></li>
									<li><a href="/view/planning/p_category.jsp">Category</a></li>
									<li><a href="/view/planning/p_stopwatch.jsp">Stopwatch</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/view/feedback/f_date.jsp">FEEDBACK</a>
								<ul>
									<li><a href="/view/feedback/f_date.jsp">By Date</a></li>
									<li><a href="/view/feedback/f_cate.jsp">By Category</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/view/community/c_gisang.jsp">COMMUNITY</a>
								<ul>
									<li><a href="/view/community/c_gisang.jsp">오늘기상 인증</a></li>
									<li><a href="/view/community/c_plan.jsp">오늘계획 인증</a></li>
									<li><a href="/view/community/c_goal.jsp">목표달성 인증</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/view/notice/n_notice.jsp">NOTICE</a>
								<ul>
									<li><a href="/view/notice/n_notice.jsp">Notice</a></li>
									<li><a href="/view/notice/n_qna.jsp">Q & A</a></li>
								</ul>
							</li>
							
							<li>
								<a href="/view/mypage/m_plan.jsp">MY PAGE</a>
								<ul>
									<li><a href="/view/mypage/m_plan.jsp">My Plan</a></li>
									<li><a href="/view/mypage/m_commu.jsp">My Commu</a></li>
									<li><a href="/view/mypage/m_info.jsp">My Info</a></li>
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