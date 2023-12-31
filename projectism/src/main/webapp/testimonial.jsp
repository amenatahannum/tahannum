<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Testimonial Carousel</title>
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:400,700|Open+Sans">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<style>
body {
	font-family: "Open Sans", sans-serif;
	
}
h2 {
	color: #333;
	text-align: center;
	text-transform: uppercase;
	font-family: "Roboto", sans-serif;
	font-weight: bold;
	position: relative;
	margin: 30px 0 60px;
}
h2::after {
	content: "";
	width: 100px;
	position: absolute;
	margin: 0 auto;
	height: 3px;
	background: #8fbc54;
	left: 0;
	right: 0;
	bottom: -10px;
}
.col-center {
	margin: 0 auto;
	float: none !important;
}
.carousel {
	padding: 0 70px;
}
.carousel .carousel-item {
	color: #999;
	font-size: 14px;
	text-align: center;
	overflow: hidden;
	min-height: 290px;
}
.carousel .carousel-item .img-box {
	width: 135px;
	height: 135px;
	margin: 0 auto;
	padding: 5px;
	border: 1px solid #ddd;
	border-radius: 50%;
}
.carousel .img-box img {
	width: 100%;
	height: 100%;
	display: block;
	border-radius: 50%;
}
.carousel .testimonial {
	padding: 30px 0 10px;
}
.carousel .overview {	
	font-style: italic;
}
.carousel .overview b {
	text-transform: uppercase;
	color: #7AA641;
}
.carousel-control-prev, .carousel-control-next {
	width: 40px;
	height: 40px;
	margin-top: -20px;
	top: 50%;
	background: none;
}
.carousel-control-prev i, .carousel-control-next i {
	font-size: 68px;
	line-height: 42px;
	position: absolute;
	display: inline-block;
	color: rgba(0, 0, 0, 0.8);
	text-shadow: 0 3px 3px #e6e6e6, 0 0 0 #000;
}
.carousel-indicators {
	bottom: -40px;
}
.carousel-indicators li, .carousel-indicators li.active {
	width: 12px;
	height: 12px;
	margin: 1px 3px;
	border-radius: 50%;
	border: none;
}
.carousel-indicators li {	
	background: #999;
	border-color: transparent;
	box-shadow: inset 0 2px 1px rgba(0,0,0,0.2);
}
.carousel-indicators li.active {	
	background: #555;		
	box-shadow: inset 0 2px 1px rgba(0,0,0,0.2);
}
</style>
</head>
<body>
<div class="container-xl">
	<div class="row">
		<div class="col-lg-8 mx-auto">
			<h2>Testimonials</h2>
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
				<!-- Carousel indicators -->
				<ol class="carousel-indicators">
					<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
					<li data-target="#myCarousel" data-slide-to="1"></li>
					<li data-target="#myCarousel" data-slide-to="2"></li>
				</ol>   
				<!-- Wrapper for carousel items -->
				<div class="carousel-inner">
					<div class="carousel-item active">
						<div class="img-box"><img src="data:image/jpeg;base64,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" alt=""></div>
						<p class="testimonial">Java is a programming language and a platform. Java is a high level, robust, object-oriented and secure programming language.

                              Java was developed by Sun Microsystems (which is now the subsidiary of Oracle) in the year 1995. James Gosling is known as the father of Java. Before Java, its name was Oak. Since Oak was already a registered company, so James Gosling and his team changed the name from Oak to Java.</p>
						<p class="overview"><b>James Gosling</b>, Frontend</p>
					</div>
					<div class="carousel-item">
						<div class="img-box"><img src="https://www.shutterstock.com/image-photo/html-inscription-against-laptop-code-260nw-1851522412.jpg" alt=""></div>
						<p class="testimonial">HTML is an acronym which stands for Hyper Text Markup Language which is used for creating web pages and web applications. Let's see what is meant by Hypertext Markup Language, and Web page.</p>
						<p class="overview"><b>Tim Berners-Lee</b>, Front-end</p>
					</div>
					<div class="carousel-item">
						<div class="img-box"><img src="https://community-cdn-digitalocean-com.global.ssl.fastly.net/M1bswVs7zkuTaBacgsKxDCB4" alt=""></div>
						<p class="testimonial">MySQL is an open-source relational database management system we can interact with using Structured Query Language (SQL). A query language is a simple programming language that can help you access, manipulate and manage data in a relational database. We use MySQL to store all the information you need to efficiently run large, complex websites.</p>
						<p class="overview"><b>Michel Widenius's</b>, Database</p>
					</div>
				</div>
				<!-- Carousel controls -->
				<a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
					<i class="fa fa-angle-left"></i>
				</a>
				<a class="carousel-control-next" href="#myCarousel" data-slide="next">
					<i class="fa fa-angle-right"></i>
				</a>
			</div>
		</div>
	</div>
</div>
</body>
</html>