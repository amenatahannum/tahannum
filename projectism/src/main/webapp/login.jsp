<html>
<head>
<title>login form</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
  <style>
   body
  {
  background-color:skyblue;
  }
  </style>
  </head>
<body>
<center><h1>Login Form</h1>
<hr>
<div class="container">
<form action="image.jsp" class="was-validated">
Userid : <input type="text" name="nm" placeholder="Enter email" id="nm" required/>
<div class="valid-feedback">Valid.</div>
<div class="invalid-feedback">Please fill out this field.</div><br><br>
Password : <input type="password" name="pass" placeholder="Enter Password" id="pass" required/>
<div class="valid-feedback">Valid.</div>
<div class="invalid-feedback">Please fill out this field.</div><br><br>
<input type="submit" value="login"/>
<input type="reset" value="reset"/><br><br>
<a href="forgotPassword.jsp">Forgot Password?</a>
</form></div><center></body>
</html>  