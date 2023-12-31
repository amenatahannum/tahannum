<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: silver;
}


.flip-card {
  background-color: transparent;
  width: 300px;
  height: 300px;
  perspective: 1000px;
}

.flip-card-inner {
  position: relative;
  width: 100%;
  height: 100%;
  text-align: center;
  transition: transform 0.6s;
  transform-style: preserve-3d;
  box-shadow: 0 4px 8px 0 rgba(0,0,0,0.2);
}

.flip-card:hover .flip-card-inner {
  transform: rotateY(180deg);
}

.flip-card-front, .flip-card-back {
  position: absolute;
  width: 100%;
  height: 100%;
  -webkit-backface-visibility: hidden;
  backface-visibility: hidden;
}

.flip-card-front {
  background-color: #gray;
  color: black;
}

.flip-card-back {
  background-color: Black ;
  color: white;
  transform: rotateY(180deg);
}
</style>
</head>
<body>

<h1>Card Flip with Text</h1>
<h3>Hover over the image below:</h3>

<div class="flip-card">
  <div class="flip-card-inner">
    <div class="flip-card-front">
    <h1>cursor move here</h1>
      <img src="data:image/jpeg;base64,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"width:"300";height:"500";">
    </div>
    <div class="flip-card-back">
    <h1>Myself Amena Tahannum</h1>
    <p>Student of full stak java developer</p>
    <p>Stream: B-tech</p>
    <p>Email: amenatahannum@gmail.com</p>
    <p>Contact:7013130982</p></div>
    
</div>
<a href="socialmedia.jsp">socialmedia</a>
</body>
</html>
