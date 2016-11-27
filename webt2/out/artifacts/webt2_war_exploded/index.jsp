<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
<head>

    <!-- Basic Page Needs
  ================================================== -->
	<meta charset="utf-8">
	<title>Hunter</title>
	<meta name="description" content="zihua">
	<meta name="author" content="www.zihua.com">
	<link rel="shortcut icon" href="images/Sniper-Elite-2.ico"/>
    <!-- Mobile Specific Metas
  ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
    <!-- CSS
  ================================================== -->
  	<link rel="stylesheet" href="css/zerogrid.css">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/component.css">
	<link rel="stylesheet" href="css/responsive.css">
	
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

	<link href='./images/favicon.ico' rel='icon' type='image/x-icon'/>
	<script type="text/javascript" src="http://mbostock.github.com/d3/d3.js?2.6.0"></script>
	<script type="text/javascript" src="http://mbostock.github.com/d3/d3.layout.js?2.6.0"></script>
	<script type="text/javascript" src="http://mbostock.github.com/d3/d3.geom.js?2.6.0"></script>
	<script type="text/javascript" src="js/touch.js"></script>
</head>

<body>

<div class="wrap-body">
<!--------------Header--------------->
<header>
	<div class="top-header">
		<div class="wrap-top zerogrid">
			<div class="row">
				<div class="top-social">
					<a href="#"><img src="images/facebook.png" title="facebook"/></a>
					<a href="#"><img src="images/twitter.png" title="twitter"/></a>
					<a href="#"><img src="images/google.png" title="google"/></a>
					<a href="#"><img src="images/pinterest.png" title="pinterest"/></a>
					<a href="#"><img src="images/instagram.png" title="instagram"/></a>
				</div>
				<div class="top-search"><form method="get" action="/search" id="search">
				  <input name="q" type="text" size="40" placeholder="Search..." />
				</form></div>
			</div>
		</div>
	</div>
	<div class="wrap-header zerogrid">
		<div class="row">
			<div class="col-1-3">
				<div id="logo"><a href="#"><img src="./images/Remember-Me.ico"/></a></div>
			</div>
			<div class="col-2-3">
				<nav>
					<a class="toggleMenu" href="#">Menu</a>
					<ul class="menu">
						<li ><a href="index.jsp" style="color:#08ff3a">Home</a></li>
						<li ><a href="#" class="parent">Menu</a></li>
						<li ><a href="single.html">About</a></li>
						<li ><a href="contact.html">Contact</a></li>
					</ul>
				</nav>
			</div>
			
		</div>
	</div>
</header>

<!--------------Content--------------->
<section class="container page-home">
	<div id="main-content" class="wrap-container zerogrid">
		<article>
			<div class="col-1-2 right">
				<img src="images/img01.jpg" />
			</div>
			<div class="col-1-2 left">
				<a class="art-category left" href="#" onclick="touchs()">Host_Search</a>
				<div class="clear"></div>
				<div class="art-content">
					<svg id="tyyy"></svg>
				</div>
			</div>
		</article>
		<article>
			<div class="col-1-2">
				<img src="images/img02.jpg" />
			</div>
			<div class="col-1-2">
				<a class="art-category right" href="#">Portfolio</a>
				<div class="clear"></div>
				<div class="art-content">
					<h2>the title on the article</h2>
					<div class="info">By Admin on March 01, 2015 with <a href="#">01 Commnets</a></div>
					<div class="line"></div>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum vulputate est sed faucibus.</p>
					<a href="#" class="more">Read More</a>
				</div>
			</div>
		</article>
		<article>
			<div class="col-1-2 right">
				<img src="images/img03.jpg" />
			</div>
			<div class="col-1-2 left">
				<a class="art-category left" href="#">Gallery</a>
				<div class="clear"></div>
				<div class="art-content">
					<h2>the title on the article</h2>
					<div class="info">By Admin on March 01, 2015 with <a href="#">01 Commnets</a></div>
					<div class="line"></div>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum vulputate est sed faucibus.</p>
					<a href="#" class="more">Read More</a>
				</div>	
			</div>
		</article>
		<article>
			<div class="col-1-2">
				<img src="images/img04.jpg" />
			</div>
			<div class="col-1-2">
				<a class="art-category right" href="#">Studio</a>
				<div class="clear"></div>
				<div class="art-content">
					<h2>the title on the article</h2>
					<div class="info">By Admin on March 01, 2015 with <a href="#">01 Commnets</a></div>
					<div class="line"></div>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam viverra convallis auctor. Sed accumsan libero quis mi commodo et suscipit enim lacinia. Morbi rutrum vulputate est sed faucibus.</p>
					<a href="#" class="more">Read More</a>
				</div>
			</div>
		</article>
	</div>
	
	<div id="pagination" class="clearfix">
		<ul>
			<li><a class="current" href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">next</a></li>
		</ul>
	</div>
	
</section>
<!--------------Footer--------------->
<footer>
	<div class="wrap-footer zerogrid">
		<div class="row">
			<div class="col-full">
				<div class="wrap-col">
					<h1>zSarah</h1>
					<p>Free Html5 Templates - Zerotheme.com</p>
					<div class="menu-bottom">
						<ul>
							<li><a href="#">Home</a></li>
							<li><a href="#">Blog</a></li>
							<li><a href="#">About</a></li>
							<li><a href="#">Contact</a></li>

						</ul>
						<div class="clear"></div>
					</div>

				</div>
			</div>
		</div>
	</div>
	<div class="copyright">
		<p>Copyright © 2015 -Zihua <a href="http://www.Hunter.com/" target="_blank" title="Hunter">The bounty hunter</a> - Collect from</p>
	</div>
</footer>

</div>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/navigation.js"></script>
</body></html>