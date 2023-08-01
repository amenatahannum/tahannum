<html>
<head>
  <title>image</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container">
    <ul class="nav navbar-nav navbar-right"> 
    <li><a href="result.jsp">visitor list</a></li>
    <li><img src="suc.jsp?username=<%=request.getParameter("nm")%>&pass=<%=request.getParameter("pass") %>" class="img-circle" alt="Cinque Terre" width="50" height="50"></li>
    
    <ul class="nav navbar-nav navbar-right">
    <li><a href="./LogoutAction">LogOut</a></li></ul>
  </div>
</nav>

</body>
<%
out.println("<h1>Welcome ...........</h1>");
%>
<%=request.getParameter("nm")%>
</html>