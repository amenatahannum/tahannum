<html>
<head>
<title>Registration form</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  <style>
  body{
  background-color:pink;
  }
  </style>
</head>
<body>
<div class="container">

<center><h1>Registration Form</h1></center>
<hr>
<center>
<script>
    function show()
    {
        var f1=document.ism.fn.value;
        var l1=document.ism.ln.value;
        var u1=document.ism.ue.value;
        var p1=document.ism.pa.value;
        var c1=document.ism.cp.value;
        var m1=document.ism.mn.value;
        var a1=document.ism.ad.value;
        var photo1=document.ism.photo.value;
         
        if(f1=="")
            {
            window.alert("FirstName can't be empty");
            return false;
            }
        else if(l1=="")
            {
            window.alert("LastName can't be empty");
            return false;
            }
        else if(u1=="")
            {
            window.alert("uemail can't be empty");
            }
        else if(p1=="")
            {
            window.alert("password can't be empty");
            }
        else if(c1=="")
            {
            window.alert("confirm password can't be empty");
            }
        else if(m1=="")
            {
            window.alert("mobile number can't be empty");
            }
        else if(a1=="")
            {
            window.alert("address can't be empty");
            }
        else if(photo1=="") 
            {
            window.alert("photo can't be empty");
            }
        else{
            window.alert("your all details correct");
        }
    }
    </script>
    <body>
   
<form method="get" name="ism" action="one">
FirstName : <input type="text" name="fn"/><br><br>
LastName : <input type="text" name="ln"/><br><br>
UserEmail : <input type="text" name="ue"/><br><br>
Password  : <input type="password" name="pa"/><br><br>
ConPassword: <input type="password" name="cp"/><br><br>
MobileNo : <input type="text" name="mn"/><br><br>
Address  : <input type="text" name="ad"/><br><br>
Photo :<input type="file" name="photo"/><br><br>
<input type="submit" onclick="show()" value="submit"/>
<input type="reset" value="reset"/>
</center>
</form>
</body>
</html>