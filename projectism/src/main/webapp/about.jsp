<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
h3
		{
		text-align: center;
		font-size: 50px;
		color: red;
		}
		p
		{
		font-size: 20px;
		color: green;
		font-weight: bold;
		}
	</style>
</head>
<body>
<div class="container-xl">
	<div class="row">
		<div class="col-lg-8 mx-auto">
			<h2>Testimonials</h2>
			            <h2>Parts of laptop computer</h2>
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
						<div class="img-box"><img src="https://techwithtech.com/wp-content/webp-express/webp-images/uploads/hard-drive.jpeg.webp" alt=""></div>
						<h2>Hard Drive</h2>
						<p class="testimonial">The hard drive is the main storage device on a laptop.Whenever you save something on your computer, this is the component where that information is stored.The hard drives use magnetic storage to store information.It contains a spinning platter with a thin magnetic coating. 
An arm called the head moves over the platter writing 0s and 1s on really tiny areas on the platter.</p>
					</div>
					<div class="carousel-item">
						<div class="img-box"><img src="https://techwithtech.com/wp-content/webp-express/webp-images/uploads/system-board.jpeg.webp" alt=""></div>
						<h2>System Board</h2>
						<p class="testimonial">The system board is the main brain behind the whole operation.This is also known as the motherboard on regular PCs.The system board contains most of the electronic components that make a computer a computer.Things like processors, GPUs, RAMs are all on the motherboard.
						Even storage devices like M.2 SSDs are also connected directly to the motherboard.</p>
					</div>
					<div class="carousel-item">
						<div class="img-box"><img src="https://techwithtech.com/wp-content/webp-express/webp-images/uploads/solid-state-drives.jpeg.webp" alt=""></div>
						<h2>SSD:Solid State Drives(M.2)</h2>
						<p class="testimonial">Nowadays, with the advent of the SSDs, many drive brackets are on the motherboard itself with inbuilt slots where a smaller SSD drive can directly be inserted.The M.2 slot is a pretty common slot for this.
						These slots offer faster drive speeds and eliminate the need for a connector cable as the storage device is directly connected to the PC.</p>
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
</div><br>
<h2>Information about the laptop in Youtube videos using iframe</h2>
		<iframe width="550" height="315" src="https://www.youtube.com/embed/eR8FjAMTRro" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="padding:20px;"></iframe>

        <iframe width="550" height="315" src="https://www.youtube.com/embed/mLnzshE8t0Y" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" style="padding:20px;">></iframe>
        
        <br>
        
 <html>
 <head>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <style>
.accordion {
  background-color: #eee;
  color: #444;
  cursor: pointer;
  padding: 18px;
  width: 100%;
  border: none;
  text-align: left;
  outline: none;
  font-size: 15px;
  transition: 0.4s;
}

.active, .accordion:hover {
  background-color: #ccc; 
}

.panel {
  padding: 0 18px;
  display: none;
  background-color: white;
  overflow: hidden;
}
</style>
</head>
<body>

<h2>Accordion</h2>

<button class="accordion">Accordion</button>

<div class="panel">
<h2>About diffrent laptops</h2>
<h1>Apple</h1>
  <p>Apple is one of the most recognizable electronics companies in the world. Apple products have become synonymous with exceptional build quality, and the company is well-known for its amazing customer support and service. Since 2020, Apple has switched to producing its own SoCs (System on Chip) instead of relying on Intel x86 processors. This move gives the company near total control of the hardware and software on MacBooks, resulting in amazing performance and efficiency. Another advantage of MacBooks is their integration with other products within the Apple ecosystem. You can use your iPhone as a camera through Continuity Camera, transfer files easily via Airdrop, use your iPad as a second display, and so on. While other companies have attempted this approach, it's safe to say that no one does it as well as Apple. The downside of MacBooks is that they just aren't designed for gaming, so if you want to play games, it's best to look elsewhere.</p>
  <h1>HP</h1>
  <p>HP, also known as Hewlett-Packard, is an American company founded in 1939. As one of the oldest tech companies in the world, HP has produced a wide range of products, including calculators, digital cameras, personal digital assistants, scanners, printers, desktop computers, and laptops. It's currently among the top three laptop manufacturers in terms of market share. Its laptop lineup is varied and includes popular brands like ENVY, Spectre, Pavilion, EliteBook, ZBook, Victus, and OMEN. HP also makes a large number of Chromebooks, offering both budget-friendly and premium models like the HP Chromebook 14 (2021) and the recent HP Dragonfly Pro Chromebook.</p>
  <h1>Dell</h1>
  <p>Dell is an American company founded in 1984 by Michael Dell. The company makes desktops, laptops, workstations, monitors, and a wide range of computer peripherals. It's one of the largest laptop manufacturers, with well-known brands like XPS, Precision, Latitude, and Inspiron. In 2006, Dell acquired Alienware, now considered one of the best gaming laptop brands on the market. High-end Dell laptops like the XPS, Precision, and Alienware models often have unique designs that stand out among the crowd and generally provide a great user experience. A common criticism of Dell is its use of proprietary parts, which make repairs and upgrades challenging for the average user.</p>
</div>


<script>
var acc = document.getElementsByClassName("accordion");
var i;

for (i = 0; i < acc.length; i++) {
  acc[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var panel = this.nextElementSibling;
    if (panel.style.display === "block") {
      panel.style.display = "none";
    } else {
      panel.style.display = "block";
    }
  });
}
        
</script>
</body>
</html>