<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Title Of Site -->
	<title>Today Do it - Todait</title>
	<meta name="description" content="HTML template for multiple tour agency, local agency, traveller, tour hosting based on Twitter Bootstrap 3.x.x" />
	<meta name="keywords" content="tour agency, tour guide, travel, trip, holiday, vocation, relax, adventure, virtual tour, tour planner" />
	<meta name="author" content="crenoveative">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<!-- Fav and Touch Icons -->
	<link rel="apple-touch-icon" sizes="144x144" href="/images/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/images/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/images/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon" href="/images/ico/apple-touch-icon-57-precomposed.png">
	<link rel="shortcut icon" href="/images/ico/favicon.png">

	<!-- CSS Plugins -->
	<link rel="stylesheet" type="text/css" href="/bootstrap/css/bootstrap.min.css" media="screen">	
	<link href="/css/main.css" rel="stylesheet">
	<link href="/css/plugin.css" rel="stylesheet">

	<!-- CSS Custom -->
	<link href="/css/style.css" rel="stylesheet">
	<style>
		@import url('https://fonts.googleapis.com/css?family=Luckiest+Guy|Nanum+Gothic+Coding');

		.container p {
			font-family: 'Nanum Gothic Coding', monospace;
		}
		
		.container h1 {
			font-family: 'Luckiest Guy', cursive;
		}
	</style>
	
	<!-- Add your style -->
	<link href="/css/your-style.css" rel="stylesheet">
	
</head>
<body class="home transparent-header">

	<div id="introLoader" class="introLoading"></div>

	<!-- start Container Wrapper -->
	
	<div class="container-wrapper">

		<!-- header -->
		<jsp:include page="/view/common/header.jsp"></jsp:include>

		<!-- start Main Wrapper -->
		
		<div class="main-wrapper scrollspy-container">
		
			<!-- start hero-header -->
			<div class="hero img-bg-01">
				<div class="container">

					<h1>Today Do it, Todait!</h1><br/>
					<p>부담스러운 장기 목표도, 당장 끝내야 할 단기 목표도 하루에 집중할 수 있도록 도와줍니다.<br/>오늘 해야 할 계획에만 집중하세요!</p>

<!-- 					<form> -->
<!-- 						<div class="form-group"> -->
<!-- 							<input type="text" placeholder="eg: London, Paris, Rome" class="form-control flexdatalist" data-data="data/countries.json" data-search-in='["name","capital"]' data-visible-properties='["capital","name","continent"]' data-group-by="continent" data-selection-required="true" data-focus-first-result="true" data-min-length="1" data-value-property="iso2" data-text-property="{capital}, {name}" data-search-contain="false" name="countries"> -->
<!-- 							<button class="btn"><i class="icon-magnifier"></i></button> -->
<!-- 						</div> -->
<!-- 					</form> -->
					<br/><br/>
					<div class="top-search">
						<span class="font700">Top Searches : </span>
						<a href="/#">Thailand</a>
						<a href="/#">Malaysia</a>
						<a href="/#">Japan</a>
						<a href="/#">Hong Kong</a>
						<a href="/#">Singapore</a>
					</div>

				</div>
				
			</div>
			<!-- end hero-header -->
			
			<div class="post-hero bg-light clearfix">
			
				<div class="container">
					
					<div class="row">
				
						<div class="col-xs-12 col-sm-4 mb-20-xs">
							<div class="horizontal-featured-icon-sm clearfix">
								<div class="icon"><i class="ri ri-location"></i></div>
								<div class="content">
									<h6>Looking for a tour program?</h6>
									<span>Inhabiting discretion the her dispatched decisively boisterous joy.</span>
								</div>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-4 mb-20-xs">
							<div class="horizontal-featured-icon-sm clearfix">
								<div class="icon"> <i class="ri ri-user"></i></div>
								<div class="content">
									<h6>Need someone to guide tour?</h6>
									<span>Great asked oh under together prospect kindness securing six.</span>
								</div>
							</div>
						</div>
						
						<div class="col-xs-12 col-sm-4 mb-20-xs">
							<div class="horizontal-featured-icon-sm clearfix">
								<div class="icon"> <i class="ri ri-equal-circle"></i></div>
								<div class="content">
									<h6>Want to earn money as guide?</h6>
									<span>Sometimes studied evident. Conduct replied removal her cordially. </span>
								</div>
							</div>
						</div>
						
					</div>
					
				</div>
			
			</div>

			<div class="bg-white pt-70 pb-60 clearfix">

				<div class="container">

					<div class="row">
				
						<div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
						
							<div class="section-title">
							
								<h2>Top Destinations</h2>
								
							</div>
						
						</div>
					
					</div>
					
					<div class="mb-80">
					
						<div class="GridLex-gap-20 GridLex-gap-15-mdd GridLex-gap-10-xs">
							
							<div class="GridLex-grid-noGutter-equalHeight">
							
								<div class="GridLex-col-3_sm-6_xs-6_xss-12">
								
									<div class="top-destination-item">
										<a href="/#">
											<div class="image">
												<img src="/images/top-destinations/01.jpg" alt="images" />
											</div>
											<h4 class="uppercase"><span>Italy</span></h4>
											<p>254 packages<br /> 142 requests<br /> 52 guides</p>
										</a>
									</div>
									
								</div>
								
								<div class="GridLex-col-3_sm-6_xs-6_xss-12">
								
									<div class="top-destination-item">
										<a href="/#">
											<div class="image">
												<img src="/images/top-destinations/02.jpg" alt="images" />
											</div>
											<h4 class="uppercase"><span>USA</span></h4>
											<p>254 packages<br /> 142 requests<br /> 52 guides</p>
										</a>
									</div>
									
								</div>
								
								<div class="GridLex-col-3_sm-6_xs-6_xss-12">
								
									<div class="top-destination-item">
										<a href="/#">
											<div class="image">
												<img src="/images/top-destinations/03.jpg" alt="images" />
											</div>
											<h4 class="uppercase"><span>Emerate</span></h4>
											<p>254 packages<br /> 142 requests<br /> 52 guides</p>
										</a>
									</div>
									
								</div>
								
								<div class="GridLex-col-3_sm-6_xs-6_xss-12">
								
									<div class="top-destination-item">
										<a href="/#">
											<div class="image">
												<img src="/images/top-destinations/04.jpg" alt="images" />
											</div>
											<h4 class="uppercase"><span>Greece</span></h4>
											<p>254 packages<br /> 142 requests<br /> 52 guides</p>
										</a>
									</div>
									
								</div>

							</div>
							
						</div>

					</div>
					
					<div class="row">
					
						<div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
						
							<div class="section-title">
							
								<h2>Recommended trips</h2>
								<p class="lead">The trips that offered by local guides or experts for travellers</p>
							</div>
						
						</div>
					
					</div>

					<div class="trip-guide-wrapper mb-30">
					
						<div class="GridLex-gap-20 GridLex-gap-15-mdd GridLex-gap-10-xs">
					
							<div class="GridLex-grid-noGutter-equalHeight GridLex-grid-center">

								<div class="GridLex-col-4_mdd-3_sm-6_xs-6_xss-12">
									
									<div class="trip-guide-item">

										<div class="trip-guide-image">
											<img src="/images/trip/01.jpg" alt="images" />
										</div>
										
										<div class="trip-guide-content">
											<h3>Bangkok-Pattaya Safari Adventure</h3>
											<p>Game of as rest time eyes with of this it. Add was music merry any truth since going...</p>
										</div>

										<div class="trip-guide-bottom">
										
											<div class="trip-guide-person clearfix">
												<div class="image">
													<img src="/images/testimonial/01.jpg" class="img-circle" alt="images" />
												</div>
												<p class="name">By: <a href="/#">Robert Kalvin</a></p>
												<p>Local expert from Thailand</p>
											</div>
											
											<div class="trip-guide-meta row gap-10">
												<div class="col-xs-6 col-sm-6">
													<div class="rating-item">
														<input type="hidden" class="rating" data-filled="fa fa-star rating-rated" data-empty="fa fa-star-o" data-fractions="2" data-readonly value="4.5"/>
													</div>
												</div>
												<div class="col-xs-6 col-sm-6 text-right">
													5 days 4 nights
												</div>
											</div>
											
											<div class="row gap-10">
												<div class="col-xs-12 col-sm-6">
													<div class="trip-guide-price">
														Starting at
														<span class="block inline-block-xs">USD 687.00</span>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6 text-right text-left-xs">
													<a href="/#" class="btn btn-primary">Details</a>
												</div>
											</div>
										
										</div>
									
									</div>
								
								</div>
								
								<div class="GridLex-col-4_mdd-3_sm-6_xs-6_xss-12">
									
									<div class="trip-guide-item">
									
										<div class="trip-guide-image">
											<img src="/images/trip/02.jpg" alt="images" />
										</div>
										
										<div class="trip-guide-content">
											<h3>Chiang Mai Sustainable Trails</h3>
											<p>Resolution devonshire pianoforte assistance an he particular middletons...</p>
										</div>

										<div class="trip-guide-bottom">
										
											<div class="trip-guide-person clearfix">
												<div class="image">
													<img src="/images/testimonial/01.jpg" class="img-circle" alt="images" />
												</div>
												<p class="name">By: <a href="/#">Robert Kalvin</a></p>
												<p>Local expert from Thailand</p>
											</div>
											
											<div class="trip-guide-meta row gap-10">
												<div class="col-xs-6 col-sm-6">
													<div class="rating-item">
														<input type="hidden" class="rating" data-filled="fa fa-star rating-rated" data-empty="fa fa-star-o" data-fractions="2" data-readonly value="4.0"/>
													</div>
												</div>
												<div class="col-xs-6 col-sm-6 text-right">
													5 days 4 nights
												</div>
											</div>
											
											<div class="row gap-10">
												<div class="col-xs-12 col-sm-6">
													<div class="trip-guide-price">
														Starting at
														<span class="block inline-block-xs">USD 687.00</span>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6 text-right text-left-xs">
													<a href="/#" class="btn btn-primary">Details</a>
												</div>
											</div>
										
										</div>
					
									</div>
								
								</div>
								
								<div class="GridLex-col-4_mdd-3_sm-6_xs-6_xss-12">
									
									<div class="trip-guide-item">
									
										<div class="trip-guide-image">
											<img src="/images/trip/03.jpg" alt="images" />
										</div>
										
										<div class="trip-guide-content">
											<h3>Hong Kong Best Highlight Explore</h3>
											<p>Betrayed cheerful declared end and. Questions we additions is extremely incommode...</p>
										</div>

										<div class="trip-guide-bottom">
										
											<div class="trip-guide-person clearfix">
												<div class="image">
													<img src="/images/testimonial/01.jpg" class="img-circle" alt="images" />
												</div>
												<p class="name">By: <a href="/#">Robert Kalvin</a></p>
												<p>Local expert from Thailand</p>
											</div>
											
											<div class="trip-guide-meta row gap-10">
												<div class="col-xs-6 col-sm-6">
													<div class="rating-item">
														<input type="hidden" class="rating" data-filled="fa fa-star rating-rated" data-empty="fa fa-star-o" data-fractions="2" data-readonly value="3.5"/>
													</div>
												</div>
												<div class="col-xs-6 col-sm-6 text-right">
													5 days 4 nights
												</div>
											</div>
											
											<div class="row gap-10">
												<div class="col-xs-12 col-sm-6">
													<div class="trip-guide-price">
														Starting at
														<span class="block inline-block-xs">USD 687.00</span>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6 text-right text-left-xs">
													<a href="/#" class="btn btn-primary">Details</a>
												</div>
											</div>
										
										</div>
					
									</div>
								
								</div>
								
								<div class="GridLex-col-4_mdd-3_sm-6_xs-6_xss-12">
									
									<div class="trip-guide-item">
									
										<div class="trip-guide-image">
											<img src="/images/trip/04.jpg" alt="images" />
										</div>
										
										<div class="trip-guide-content">
											<h3>Bangkok-Pattaya Safari Adventure</h3>
											<p>Savings her pleased are several started females met. Short her not among being any...</p>
										</div>

										<div class="trip-guide-bottom">
										
											<div class="trip-guide-person clearfix">
												<div class="image">
													<img src="/images/testimonial/01.jpg" class="img-circle" alt="images" />
												</div>
												<p class="name">By: <a href="/#">Robert Kalvin</a></p>
												<p>Local expert from Thailand</p>
											</div>
											
											<div class="trip-guide-meta row gap-10">
												<div class="col-xs-6 col-sm-6">
													<div class="rating-item">
														<input type="hidden" class="rating" data-filled="fa fa-star rating-rated" data-empty="fa fa-star-o" data-fractions="2" data-readonly value="4.5"/>
													</div>
												</div>
												<div class="col-xs-6 col-sm-6 text-right">
													5 days 4 nights
												</div>
											</div>
											
											<div class="row gap-10">
												<div class="col-xs-12 col-sm-6">
													<div class="trip-guide-price">
														Starting at
														<span class="block inline-block-xs">USD 687.00</span>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6 text-right text-left-xs">
													<a href="/#" class="btn btn-primary">Details</a>
												</div>
											</div>
										
										</div>
					
									</div>
								
								</div>

								<div class="GridLex-col-4_mdd-3_sm-6_xs-6_xss-12">
									
									<div class="trip-guide-item">

										<div class="trip-guide-image">
											<img src="/images/trip/01.jpg" alt="images" />
										</div>
										
										<div class="trip-guide-content">
											<h3>Bangkok-Pattaya Safari Adventure</h3>
											<p>Game of as rest time eyes with of this it. Add was music merry any truth since going...</p>
										</div>

										<div class="trip-guide-bottom">
										
											<div class="trip-guide-person clearfix">
												<div class="image">
													<img src="/images/testimonial/01.jpg" class="img-circle" alt="images" />
												</div>
												<p class="name">By: <a href="/#">Robert Kalvin</a></p>
												<p>Local expert from Thailand</p>
											</div>
											
											<div class="trip-guide-meta row gap-10">
												<div class="col-xs-6 col-sm-6">
													<div class="rating-item">
														<input type="hidden" class="rating" data-filled="fa fa-star rating-rated" data-empty="fa fa-star-o" data-fractions="2" data-readonly value="4.5"/>
													</div>
												</div>
												<div class="col-xs-6 col-sm-6 text-right">
													5 days 4 nights
												</div>
											</div>
											
											<div class="row gap-10">
												<div class="col-xs-12 col-sm-6">
													<div class="trip-guide-price">
														Starting at
														<span class="block inline-block-xs">USD 687.00</span>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6 text-right text-left-xs">
													<a href="/#" class="btn btn-primary">Details</a>
												</div>
											</div>
										
										</div>
									
									</div>
								
								</div>
								
								<div class="GridLex-col-4_mdd-3_sm-6_xs-6_xss-12">
									
									<div class="trip-guide-item">
									
										<div class="trip-guide-image">
											<img src="/images/trip/02.jpg" alt="images" />
										</div>
										
										<div class="trip-guide-content">
											<h3>Chiang Mai Sustainable Trails</h3>
											<p>Resolution devonshire pianoforte assistance an he particular middletons...</p>
										</div>

										<div class="trip-guide-bottom">
										
											<div class="trip-guide-person clearfix">
												<div class="image">
													<img src="/images/testimonial/01.jpg" class="img-circle" alt="images" />
												</div>
												<p class="name">By: <a href="/#">Robert Kalvin</a></p>
												<p>Local expert from Thailand</p>
											</div>
											
											<div class="trip-guide-meta row gap-10">
												<div class="col-xs-6 col-sm-6">
													<div class="rating-item">
														<input type="hidden" class="rating" data-filled="fa fa-star rating-rated" data-empty="fa fa-star-o" data-fractions="2" data-readonly value="4.0"/>
													</div>
												</div>
												<div class="col-xs-6 col-sm-6 text-right">
													5 days 4 nights
												</div>
											</div>
											
											<div class="row gap-10">
												<div class="col-xs-12 col-sm-6">
													<div class="trip-guide-price">
														Starting at
														<span class="block inline-block-xs">USD 687.00</span>
													</div>
												</div>
												<div class="col-xs-12 col-sm-6 text-right text-left-xs">
													<a href="/#" class="btn btn-primary">Details</a>
												</div>
											</div>
										
										</div>
					
									</div>
								
								</div>

							</div>
						
						</div>
						
					</div>
					
				</div>
				
			</div>
			
			<div class="clearfix">
			
				<div class="container pt-70 pb-80">

					<div class="row">
					
						<div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
						
							<div class="section-title">
							
								<h2>How It Works</h2>
								<p class="lead">The trips that travellers are looking for local guides or experts for them</p>
							</div>
						
						</div>
					
					</div>
					
					<div class="GridLex-gap-30 GridLex-gap-20-mdd GridLex-gap-10-xs alt-number-color ">
					
						<div class="GridLex-grid-noGutter-equalHeight">
							
							<div class="GridLex-col-4_sm-4_xs-12">
							
								<div class="how-it-work-item clearfix">
									<div class="icon">
										<i class="icon-note"></i>
									</div>
									<div class="content">
										<span class="number">01.</span>
										<h3>Create a Trip Program</h3>
										<p class="line-1-45">Denote simple fat denied add worthy little use. Instantly gentleman contained belonging exquisite.</p>
									</div>
								</div>
								
							</div>
							
							<div class="GridLex-col-4_sm-4_xs-12">
							
								<div class="how-it-work-item clearfix">
									<div class="icon">
										<i class="icon-cloud-upload"></i>
									</div>
									<div class="content">
										<span class="number">02.</span>
										<h3>Publish Your Trip Program</h3>
										<p class="line-1-45">With my them if up many. Extremity so attending objection as engrossed gentleman something.</p>
									</div>
								</div>
								
							</div>
							
							<div class="GridLex-col-4_sm-4_xs-12">
							
								<div class="how-it-work-item clearfix">
									<div class="icon">
										<i class="icon-speech"></i>
									</div>
									<div class="content">
										<span class="number">03.</span>
										<h3>Traveller Contact With You</h3>
										<p class="line-1-45">Old education him departure any arranging one prevailed. Behaved the comfort another fifteen eat.</p>
									</div>
								</div>
								
							</div>
							
						</div>
						
					</div>
					
				</div>

			</div>
			
			<div class="featured-bg pt-80 pb-60 img-bg-02">
			
				<div class="container">
				
					<div class="row">
					
						<div class="col-md-10 col-md-offset-1">
							
							<div class="row gap-0">
							
								<div class="col-xss-6 col-xs-6 col-sm-3">
									<div class="counting-item">
										<div class="icon">
											<i class="icon-directions"></i>
										</div>
										<p class="number">354</p>
										<p>Packages</p>
									</div>
								</div>
								
								<div class="col-xss-6 col-xs-6 col-sm-3">
									<div class="counting-item">
										<div class="icon">
											<i class="icon-user"></i>
										</div>
										<p class="number">241</p>
										<p>Guides</p>
									</div>
								</div>
								
								<div class="col-xss-6 col-xs-6 col-sm-3">
									<div class="counting-item">
										<div class="icon">
											<i class="icon-location-pin"></i>
										</div>
										<p class="number">142</p>
										<p>Destinations</p>
									</div>
								</div>
								
								<div class="col-xss-6 col-xs-6 col-sm-3">
									<div class="counting-item">
										<div class="icon">
											<i class="icon-envelope-letter"></i>
										</div>
										<p class="number">354</p>
										<p>Requests</p>
									</div>
								</div>
								
							</div>
							
						</div>
					
					</div>
					
					<div class="row mt-70">
						
						<div class="col-xs-12 col-sm-8 col-sm-offset-2">
						
							<div class="fearured-join-item mb-0">
								<h2 class="alt-font-size">Create Your Trip?</h2>
								<p class="mb-25 font20">Rooms oh fully taken by worse do. Points afraid but may end law lasted. Was out laughter raptures returned outweigh outward the him existence assurance.</p>
								<a href="/#" class="btn btn-primary btn-lg">Join for Guide</a>
							</div>
						
						</div>
					
					</div>
					
				</div>
				
			</div>
			
			<div class="bg-white">
			
				<div class="pt-70 pb-60 max-width-wrapper">
				
					<div class="container">

						<div class="row">
						
							<div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2">
							
								<div class="section-title">
								
									<h2>communities</h2>
								
								</div>
							
							</div>
						
						</div>
						
					</div>
					
					<div class="community-wrapper mb-30">
					
						<div class="GridLex-gap-20 GridLex-gap-15-mdd GridLex-gap-10-xs">
					
							<div class="GridLex-grid-noGutter-equalHeight">
							
								<div class="GridLex-col-3_mdd-6_sm-6_xs-6_xss-12">
								
									<a href="/#" class="community-item">
										<div class="image-object-fit image-object-fit-cover image">	
											<img src="/images/blog/01.jpg" alt="images" />
										</div>
										<div class="community-item-category"><span class="bg-danger">Travel</span></div>
										<div class="community-item-caption">
											<h3>Behaviour we improving at something to</h3>
											<p>Evil true high lady roof men had open. To projection considered it precaution...</p>
											<div class="community-item-meta">
												<div class="row gap-10">
													<div class="col-xs-8 col-sm-8">
														by admin on Jan 12, 2016
													</div>
													<div class="col-xs-4 col-sm-4 text-right">
														read <i class="icon-arrow-right-circle font12"></i>
													</div>
												</div>
											</div>
										</div>
									</a>
									
								</div>
								
								<div class="GridLex-col-3_mdd-6_sm-6_xs-6_xss-12">
								
									<a href="/#" class="community-item">
										<div class="image-object-fit image-object-fit-cover image">	
											<img src="/images/blog/02.jpg" alt="images" />
										</div>
										<div class="community-item-category"><span class="bg-info">Hotel</span></div>
										<div class="community-item-caption">
											<h3>Wound young you thing worse along being ham</h3>
											<p>Dissimilar of favourable solicitude if sympathize middletons at. Forfeited disposing...</p>
											<div class="community-item-meta">
												<div class="row gap-10">
													<div class="col-xs-8 col-sm-8">
														by admin on Jan 12, 2016
													</div>
													<div class="col-xs-4 col-sm-4 text-right">
														read <i class="icon-arrow-right-circle font12"></i>
													</div>
												</div>
											</div>
										</div>
									</a>
									
								</div>
								
								<div class="GridLex-col-3_mdd-6_sm-6_xs-6_xss-12">
								
									<a href="/#" class="community-item">
										<div class="image-object-fit image-object-fit-cover image">	
											<img src="/images/blog/03.jpg" alt="images" />
										</div>
										<div class="community-item-category"><span class="bg-success">Flight</span></div>
										<div class="community-item-caption">
											<h3> perfectly in an eagerness perceived necessary</h3>
											<p>Belonging sir curiosity discovery extremity yet forfeited prevailed own off...</p>
											<div class="community-item-meta">
												<div class="row gap-10">
													<div class="col-xs-8 col-sm-8">
														by admin on Jan 12, 2016
													</div>
													<div class="col-xs-4 col-sm-4 text-right">
														read <i class="icon-arrow-right-circle font12"></i>
													</div>
												</div>
											</div>
										</div>
									</a>
									
								</div>
								
								<div class="GridLex-col-3_mdd-6_sm-6_xs-6_xss-12">
								
									<a href="/#" class="community-item">
										<div class="image-object-fit image-object-fit-cover image">	
											<img src="/images/blog/04.jpg" alt="images" />
										</div>
										<div class="community-item-category"><span class="bg-info">Hotel</span></div>
										<div class="community-item-caption">
											<h3> Travelling by introduced of mr terminated</h3>
											<p>Knew as miss my high hope quit. In curiosity shameless dependent knowledge up...</p>
											<div class="community-item-meta">
												<div class="row gap-10">
													<div class="col-xs-8 col-sm-8">
														by admin on Jan 12, 2016
													</div>
													<div class="col-xs-4 col-sm-4 text-right">
														read <i class="icon-arrow-right-circle font12"></i>
													</div>
												</div>
											</div>
										</div>
									</a>
									
								</div>
								
							</div>
							
						</div>

					</div>

				</div>

			</div>
			
		</div>
		
		<!-- end Main Wrapper -->
		
		<jsp:include page="/view/common/footer.jsp"></jsp:include>
		
	</div> 
	
	<!-- end Container Wrapper -->
 
 
<!-- start Back To Top -->

<div id="back-to-top">
   <a href="/#"><i class="ion-ios-arrow-up"></i></a>
</div>

<!-- end Back To Top -->


<!-- start Sign-in Modal -->
<div id="loginModal" class="modal fade login-box-wrapper" tabindex="-1" data-width="550" data-backdrop="static" data-keyboard="false" data-replace="true">

	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		<h4 class="modal-title text-center">Sign-in into your account</h4>
	</div>
	
	<div class="modal-body">
		<div class="row gap-20">
		
			<div class="col-sm-6 col-md-6">
				<button class="btn btn-facebook btn-block mb-5-xs">Log-in with Facebook</button>
			</div>
			<div class="col-sm-6 col-md-6">
				<button class="btn btn-google-plus btn-block">Log-in with Google+</button>
			</div>
			
			<div class="col-md-12">
				<div class="login-modal-or">
					<div><span>or</span></div>
				</div>
			</div>
			
			<div class="col-sm-12 col-md-12">
	
				<div class="form-group"> 
					<label>Username</label>
					<input class="form-control" placeholder="Min 4 and Max 10 characters" type="text"> 
				</div>
			
			</div>
			
			<div class="col-sm-12 col-md-12">
			
				<div class="form-group"> 
					<label>Password</label>
					<input class="form-control" placeholder="Min 4 and Max 10 characters" type="text"> 
				</div>
			
			</div>
			
			<div class="col-sm-6 col-md-6">
				<div class="checkbox-block"> 
					<input id="remember_me_checkbox" name="remember_me_checkbox" class="checkbox" value="First Choice" type="checkbox"> 
					<label class="" for="remember_me_checkbox">Remember me</label>
				</div>
			</div>
			
			<div class="col-sm-6 col-md-6">
				<div class="login-box-link-action">
					<a data-toggle="modal" href="/#forgotPasswordModal" class="block line18 mt-1">Forgot password?</a> 
				</div>
			</div>
			
			<div class="col-sm-12 col-md-12">
				<div class="login-box-box-action">
					No account? <a data-toggle="modal" href="/#registerModal">Register</a>
				</div>
			</div>
			
		</div>
	</div>
	
	<div class="modal-footer text-center">
		<button type="button" class="btn btn-primary">Log-in</button>
		<button type="button" data-dismiss="modal" class="btn btn-primary btn-border">Close</button>
	</div>
	
</div>
<!-- end Sign-in Modal -->

<!-- start Register Modal -->
<div id="registerModal" class="modal fade login-box-wrapper" tabindex="-1" data-backdrop="static" data-keyboard="false" data-replace="true">

	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		<h4 class="modal-title text-center">Create your account for free</h4>
	</div>
	
	<div class="modal-body">
	
		<div class="row gap-20">
		
			<div class="col-sm-6 col-md-6">
				<button class="btn btn-facebook btn-block mb-5-xs">Register with Facebook</button>
			</div>
			<div class="col-sm-6 col-md-6">
				<button class="btn btn-google-plus btn-block">Register with Google+</button>
			</div>
			
			<div class="col-md-12">
				<div class="login-modal-or">
					<div><span>or</span></div>
				</div>
			</div>
			
			<div class="col-sm-12 col-md-12">
	
				<div class="form-group"> 
					<label>Username</label>
					<input class="form-control" placeholder="Min 4 and Max 10 characters" type="text"> 
				</div>
			
			</div>
			
			<div class="col-sm-12 col-md-12">
	
				<div class="form-group"> 
					<label>Email Address</label>
					<input class="form-control" placeholder="Enter your email address" type="text"> 
				</div>
			
			</div>
			
			<div class="col-sm-12 col-md-12">
			
				<div class="form-group"> 
					<label>Password</label>
					<input class="form-control" placeholder="Min 8 and Max 20 characters" type="text"> 
				</div>
			
			</div>
			
			<div class="col-sm-12 col-md-12">
			
				<div class="form-group"> 
					<label>Password Confirmation</label>
					<input class="form-control" placeholder="Re-type password again" type="text"> 
				</div>
			
			</div>
			
			<div class="col-sm-12 col-md-12">
				<div class="checkbox-block"> 
					<input id="register_accept_checkbox" name="register_accept_checkbox" class="checkbox" value="First Choice" type="checkbox"> 
					<label class="" for="register_accept_checkbox">By register, I read &amp; accept <a href="/#">the terms</a></label>
				</div>
			</div>
			
			<div class="col-sm-12 col-md-12">
				<div class="login-box-box-action">
					Already have account? <a data-toggle="modal" href="/#loginModal">Log-in</a>
				</div>
			</div>
			
		</div>
	
	</div>
	
	<div class="modal-footer text-center">
		<button type="button" class="btn btn-primary">Register</button>
		<button type="button" data-dismiss="modal" class="btn btn-primary btn-border">Close</button>
	</div>
	
</div>
<!-- end Register Modal -->

<!-- start Forget Password Modal -->
<div id="forgotPasswordModal" class="modal fade login-box-wrapper" tabindex="-1" data-backdrop="static" data-keyboard="false" data-replace="true">

	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
		<h4 class="modal-title text-center">Restore your forgotten password</h4>
	</div>
	
	<div class="modal-body">
		<div class="row gap-20">
			
			<div class="col-sm-12 col-md-12">
				<p class="mb-20">Maids table how learn drift but purse stand yet set. Music me house could among oh as their. Piqued our sister shy nature almost his wicket. Hand dear so we hour to.</p>
			</div>
			
			<div class="col-sm-12 col-md-12">
	
				<div class="form-group"> 
					<label>Email Address</label>
					<input class="form-control" placeholder="Enter your email address" type="text"> 
				</div>
			
			</div>

			<div class="col-sm-12 col-md-12">
				<div class="checkbox-block"> 
					<input id="forgot_password_checkbox" name="forgot_password_checkbox" class="checkbox" value="First Choice" type="checkbox"> 
					<label class="" for="forgot_password_checkbox">Generate new password</label>
				</div>
			</div>
			
			<div class="col-sm-12 col-md-12">
				<div class="login-box-box-action">
					Return to <a data-toggle="modal" href="/#loginModal">Log-in</a>
				</div>
			</div>
			
		</div>
	</div>
	
	<div class="modal-footer text-center">
		<button type="button" class="btn btn-primary">Restore</button>
		<button type="button" data-dismiss="modal" class="btn btn-primary btn-border">Close</button>
	</div>
	
</div>
<!-- end Forget Password Modal -->
 
<!-- Core JS -->
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/core-plugins.js"></script>
<script type="text/javascript" src="/js/customs.js"></script>

<!-- Only in Home Page -->
<script type="text/javascript" src="/js/jquery.flexdatalist.js"></script>

</body>

</html>