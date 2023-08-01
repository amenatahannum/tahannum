<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<body>

<%
String driver = "com.mysql.cj.jdbc.Driver";
String connectionUrl = "jdbc:mysql://localhost:3306/";
String database = "amena";
String userid = "root";
String password = "amena0722";
String name=request.getParameter("name");
try {
Class.forName(driver);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>
<h1>Search Data</h1>
<table border="1">
<tr>
<td>FirstName</td>
<td>LastName</td>
<td>UEmail</td>
<td>MobileNo</td>
<td>Address</td>


</tr>

<%

try{
connection = DriverManager.getConnection(connectionUrl+database, userid, password);
statement=connection.createStatement();
int count=0;
String sql ="select * from registration where firstname='"+name+"'";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("firstname") %></td>
<td><%=resultSet.getString("lastname") %></td>
<td><%=resultSet.getString("uemail") %></td>
<td><%=resultSet.getString("mobileno") %></td>
<td><%=resultSet.getString("address") %></td>
</tr>
<%
}
} catch (Exception e) 
{
e.printStackTrace();
}
%>
</table>
</body>

</html>
