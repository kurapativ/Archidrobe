<!doctype html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*" %>
<html class="no-js">

	<head>
		<meta charset="utf-8"/>
		<title>ARCHIDROBE</title>
		<!--[if lt IE 9]>
			<script src="js/css3-mediaqueries.js"></script>
		<![endif]-->
		<link rel="stylesheet" media="all" href="css/style.css"/>
		<meta name="viewport" content="width=device-width, initial-scale=1"/>
		<!-- Adding "maximum-scale=1" fixes the Mobile Safari auto-zoom bug: http://filamentgroup.com/examples/iosScaleBug/ -->
		
		
		<!-- JS -->
		<script src="js/jquery-1.6.4.min.js"></script>
		
		<!--  <script src="js/less-grid-4.js"></script> -->
		<script src="js/custom.js"></script>
		<script src="js/tabs.js"></script>
		<script src="js/moveform.js"></script>
		
		<!-- Masonry -->
		<script src="js/masonry.min.js" ></script>
		<script src="js/imagesloaded.js" ></script>
		<!-- ENDS Masonry -->
		
		<!-- Tweet -->
		<link rel="stylesheet" href="css/jquery.tweet.css" media="all"  /> 
		<script src="js/tweet/jquery.tweet.js" ></script> 
		<!-- ENDS Tweet -->
		
		<!-- superfish -->
		<link rel="stylesheet" media="screen" href="css/superfish.css" /> 
		<script  src="js/superfish-1.4.8/js/hoverIntent.js"></script>
		<script  src="js/superfish-1.4.8/js/superfish.js"></script>
		<script  src="js/superfish-1.4.8/js/supersubs.js"></script>
		<!-- ENDS superfish -->
		
		<!-- prettyPhoto -->
		<script  src="js/prettyPhoto/js/jquery.prettyPhoto.js"></script>
		<link rel="stylesheet" href="js/prettyPhoto/css/prettyPhoto.css"  media="screen" />
		<!-- ENDS prettyPhoto -->
		
		<!-- poshytip -->
		<link rel="stylesheet" href="js/poshytip-1.1/src/tip-twitter/tip-twitter.css"  />
		<link rel="stylesheet" href="js/poshytip-1.1/src/tip-yellowsimple/tip-yellowsimple.css"  />
		<script  src="js/poshytip-1.1/src/jquery.poshytip.min.js"></script>
		<!-- ENDS poshytip -->
		
		
		<!-- GOOGLE FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Allan:700' rel='stylesheet' type='text/css'>
		
		<!-- Flex Slider -->
		<link rel="stylesheet" href="css/flexslider.css" >
		<script src="js/jquery.flexslider-min.js"></script>
		<!-- ENDS Flex Slider -->
		
		
		<!--[if IE 6]>
		<link rel="stylesheet" href="css/ie6-hacks.css" media="screen" />
		<script type="text/javascript" src="js/DD_belatedPNG.js"></script>
			<script>
          		/* EXAMPLE */
          		DD_belatedPNG.fix('*');
        	</script>
		<![endif]-->
		
		<!-- Lessgrid -->
		<link rel="stylesheet" media="all" href="css/lessgrid.css"/>
		
		<!-- modernizr -->
		<script src="js/modernizr.js"></script>
		

	</head>
	
	<body lang="en">
	

		<!-- mobile-nav -->
		<div id="mobile-nav-holder">
			<div class="wrapper">
				<ul id="mobile-nav">
					<li><a href="index.html">Home</a></li>
					<li class="current-menu-item">><a href="">Designs</a>
					        <ul>
								<li><a href="doors.jsp">Doors</a></li>
								<li><a href="maingates.jsp">MainGates</a></li>
								<li><a href="elivations.html">Elevations</a></li>
							</ul>
							</li>
					<li><a href="">Planning</a>
					         <ul>
								
								<li><a href="op.html">On-Site Plan</a></li>
								<li><a href="ep.html">Estimated Plan</a></li>
							</ul>
						</li>
					<li><a href="">Talk To Us</a>
						    <ul>
								<li><a href="aya.html">Ask Your Architect</a></li>
								<li><a href="sb.html">Suggestion Box</a></li>
							</ul>
					</li>
					
					<li><a href="contact.html">Contact</a></li>
					
				</ul>
				<div id="nav-open"><a href="#">Menu</a></div>
			</div>
		</div>
		<!-- ENDS mobile-nav -->
			
		<header>
			
				
			<div class="wrapper">
					
				<a href="index.html" id="logo"><img  src="img/logo.png" alt="Tandem"></a>
				
				<nav>
					<ul id="nav" class="sf-menu">
						<li><a href="index.html">Home<span class="subheader">welcome</span></a></li>
						<li  class="current-menu-item"><a href="">Designs<span class="subheader">recent work</span></a>
						     <ul>
								<li><a href="doors.jsp">Doors</a></li>
								<li><a href="maingates.jsp">MainGates</a></li>
								<li><a href="elivations.html">Elevations</a></li>
							</ul>
							</li>
						<li><a href="">Planning<span class="subheader">plan your dream</span></a>
						    <ul>
							
								<li><a href="op.html">On-Site Plan</a></li>
								<li><a href="ep.html">Estimated Plan</a></li>
							</ul>
						</li>
						<li><a href="">Talk To Us<span class="subheader">always available</span></a>
							<ul>
								<li><a href="aya.html">Ask Your Architect</a></li>
								<li><a href="sb.html">Suggestion Box</a></li>
							</ul>
						</li>
						
						<li><a href="contact.html">Contact<span class="subheader">get in touch</span></a></li>
						<li></li>
						<li></li>
					</ul>
				</nav>
				
				<div class="clearfix"></div>
				
			</div>
		</header>
	
	
	
	
	
		<!-- MAIN -->
		<div id="main">
				
			<!-- social -->
			<div id="social-bar">
				<ul>
					<li><a href="http://www.facebook.com"  title="Become a fan"><img src="img/social/facebook_32.png"  alt="Facebook" /></a></li>
					<li><a href="http://www.twitter.com" title="Follow my tweets"><img src="img/social/twitter_32.png"  alt="Facebook" /></a></li>
					<li><a href="http://www.google.com"  title="Add to the circle"><img src="img/social/google_plus_32.png" alt="Facebook" /></a></li>
				</ul>
			</div>
			<!-- ENDS social -->
			
			
			
			<!-- Content -->
			<div id="content">
			
				<!-- masthead -->
		        <div id="masthead">
					<span class="head">Main-Gate Designs</span><span class="subhead"></span>
					<ul class="breadcrumbs">
						<li><a href="index.html">home</a></li>
						<li></li>
					</ul>
				</div>
	        	<!-- ENDS masthead -->
	        	
	        	<% 
		  File file = null;
          file = new File("g1.jpg");
		  		  File file2 = null;
          file2 = new File("g2.jpg");
		  		  File file3 = null;
          file3 = new File("g3.jpg");
		  		  File file4 = null;
          file4 = new File("g4.jpg");
	           %>
	        	
	        	<!-- portfolio list -->
	        	<div class="featured portfolio-list">
	        		<figure>
	        			<a href="img/gates/g1010.jpg" data-rel="prettyPhoto" class="thumb"><img src="img/gates/g1010.jpg" alt="Alt text" /></a>
	        			<div>
	        				<a href="card.jsp?innerVolume=<%=file%>"><font color=orange><li>BUY</li></a>
		        		</div>
		        		<a class="link" href="project.html"></a>
						<div id="13999853337148" class="wE"><script src="http://widget-engine.com/w:0:003:13999853337148:1:000000:40" type="text/javascript"></script><a href="http://widget-engine.com/ratingcode.php" class="wE" title="Free Rating Code for your webprojects">Get free premium widgets for your blog and website.</a></div>
	        	
	        		</figure>
	        		
	        		<figure>
	        			<a href="img/gates/g1111.jpg" data-rel="prettyPhoto" class="thumb"><img src="img/gates/g1111.jpg" alt="Alt text" /></a>
	        			<div>
	        				<a href="card.jsp?innerVolume=<%=file2%>"><font color=orange><li>BUY</li></a>
		        		</div>
		        		<a class="link" href="project.html"></a>
						<div id="13999853337148" class="wE"><script src="http://widget-engine.com/w:0:003:13999853337148:1:000000:40" type="text/javascript"></script><a href="http://widget-engine.com/ratingcode.php" class="wE" title="Free Rating Code for your webprojects">Get free premium widgets for your blog and website.</a></div>
	        	
	        		</figure>
	        		
	        		<figure>
	        			<a href="img/gates/g1414.jpg" data-rel="prettyPhoto" class="thumb"><img src="img/gates/g1414.jpg" alt="Alt text" /></a>
	        			<div>
	        				<a href="card.jsp?innerVolume=<%=file3%>"><font color=orange><li>BUY</li></a>
		        		</div>
		        		<a class="link" href="project.html"></a>
						<div id="13999853337148" class="wE"><script src="http://widget-engine.com/w:0:003:13999853337148:1:000000:40" type="text/javascript"></script><a href="http://widget-engine.com/ratingcode.php" class="wE" title="Free Rating Code for your webprojects">Get free premium widgets for your blog and website.</a></div>
	        	
	        		</figure>
	        		<figure>
	        			<a href="img/gates/g1212.jpg" data-rel="prettyPhoto" class="thumb"><img src="img/gates/g1212.jpg" alt="Alt text" /></a>
	        			<div>
	        				<a href="card.jsp?innerVolume=<%=file4%>"><font color=orange><li>BUY</li></a>
		        		</div>
		        		<a class="link" href="project.html"></a>
						<div id="13999853337148" class="wE"><script src="http://widget-engine.com/w:0:003:13999853337148:1:000000:40" type="text/javascript"></script><a href="http://widget-engine.com/ratingcode.php" class="wE" title="Free Rating Code for your webprojects">Get free premium widgets for your blog and website.</a></div>
	        	
	        		</figure>
	        		
	        		<figure>
	        			<a href="img/gates/g1313.jpg" data-rel="prettyPhoto" class="thumb"><img src="img/gates/g1313.jpg" alt="Alt text" /></a>
	        			<div>
	        				<a href="card.jsp?innerVolume=<%=file%>"><font color=orange><li>BUY</li></a>
		        		</div>
		        		<a class="link" href="project.html"></a>
						<div id="13999853337148" class="wE"><script src="http://widget-engine.com/w:0:003:13999853337148:1:000000:40" type="text/javascript"></script><a href="http://widget-engine.com/ratingcode.php" class="wE" title="Free Rating Code for your webprojects">Get free premium widgets for your blog and website.</a></div>
	        	
	        		</figure>
	        		
	        		
	        		<div class="clearfix"></div>
					        		
	        	</div>
	        	<!-- ENDS featured -->
	        	
	        	
	        	<!-- pager -->
        		<ul class="pager">
					<li class="paged">Page 1 of 2</li>
					<li class="active"><a href="maingates.jsp">1</a></li>
					<li><a href="#">2</a></li>
					
				</ul>
				<div class="clearfix"></div>
	        	<!-- ENDS pager -->
	        	
	        	
	        	
				
			
			</div>
			<!-- ENDS content -->
			
			<div class="clearfix"></div>
			<div class="shadow-main"></div>
			
			
		</div>
		<!-- ENDS MAIN -->
		
		<footer>
			<pre><center><h3>Copyrignts reserved              designed by <font color="orange">S.A.P.</font color></h3></center></pre>
		</footer>
		
	</body>
	
</html>