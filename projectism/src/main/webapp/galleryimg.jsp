<html>
<head>
<style>
div.gallery {
  border: 1px solid #ccc;
}

div.gallery:hover {
  border: 1px solid #777;
}

div.gallery img {
  width: 100%;
  height: auto;
}

div.desc {
  padding: 15px;
  text-align: center;
}

* {
  box-sizing: border-box;
}

.responsive {
  padding: 0 6px;
  float: left;
  width: 24.99999%;
}

@media only screen and (max-width: 700px) {
  .responsive {
    width: 49.99999%;
    margin: 6px 0;
  }
}

@media only screen and (max-width: 500px) {
  .responsive {
    width: 100%;
  }
}

.clearfix:after {
  content: "";
  display: table;
  clear: both;
}
.dark-mode {
  background-color: black;
  color: white;
}
body {
  padding: 25px;
  background-color: white;
  color: black;
  font-size: 25px;
}
</style>
</head>
<body>
<input type="radio" onclick="myFunction()">

<script>
function myFunction() {
   var element = document.body;
   element.classList.toggle("dark-mode");
}
</script>

<center>
<h2>Gallery Images</h2></center>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMoi3D9Y1tf2CeR5qVjd6HO5Oi5SLchn_UI7EwpbgzGhWVs7vUtxT70BbUnwH_WgzYIxHASzYf1tU&usqp=CAU&ec=48665698">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ0B09W0tASi0548C5Zu5VnO7QFyMzYtQE10g&usqp=CAU" alt="Cinque Terre" width="600" height="400">
    </a>
     </div>
</div>


<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="https://cdn.pixabay.com/photo/2014/02/27/16/10/flowers-276014_1280.jpg">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQzX-pskR4UuIM4x7vk0ozvNCAMdJEKcdA2sw&usqp=CAU" alt="sky" width="600" height="400">
    </a>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShlgpygEI0r4i8R8WvQ8V1O9IQyBv3W94X2w&usqp=CAU" width="600" height="400">
    </a>
  </div>
</div>

<div class="responsive">
  <div class="gallery">
    <a target="_blank" href="https://iso.500px.com/wp-content/uploads/2016/03/stock-photo-142984111.jpg">
      <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_5MnUazRAgsEjQQdszj5XyohauHmu5rlNGQ&usqp=CAU" alt="Mountains" width="600" height="400">
    </a>
  </div>
</div>

<a href="chat.jsp">chat</a>

</body>
</html>


