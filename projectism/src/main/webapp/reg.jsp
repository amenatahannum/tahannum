<html>
<head></head>
<body>
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
        else if(photo=="")
            {
            window.alert("photo can't be empty");
            }
        else{
            window.alert("your all details correct");
        }
    }
    </script>
    <body>
   
  <form name="ism" method="get"  action="">
  <center>
  FirstName : <input type="text" name="fn"/><br></br>
  LastName : <input type="text" name="ln"/><br></br>
  UserEmail : <input type="text" name="ue"/><br></br>
  Password  : <input type="password" name="pa"/><br></br>
  ConPassword: <input type="password" name="cp"/><br></br>
  MobileNo : <input type="text" name="mn"/><br></br>
  Address  : <input type="text" name="ad"/><br></br>
  Photo : <input type="file" name="photo"/><br></br>
  <input type="submit" onclick="show()" value="submit"/>
  <input type="reset" value="reset"/>
  </center>
</form>
</body></html>