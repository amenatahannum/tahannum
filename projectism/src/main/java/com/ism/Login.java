package com.ism;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;

import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;
import com.mysql.jdbc.ResultSet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/Login")
public class Login extends HttpServlet {
	
	public void init(ServletConfig config) throws ServletException {
		
	}
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	try {
		PrintWriter out=response.getWriter();
		response.setContentType("text/html");
		Class.forName("com.mysql.cj.jdbc.driver");
		java.sql.Connection con=DriverManager.getConnection("jdbc:mysqql://localhost:3306/amena","root","amena0722");
		String n=request.getParameter("nm");
		String p=request.getParameter("pass");
		java.sql.PreparedStatement ps=con.prepareStatement("select firstname from registration where firstname=? and password=?");
		ps.setString(1, n);
		ps.setString(2, p);
		java.sql.ResultSet rs=ps.executeQuery();
		if(rs.next()) {
				RequestDispatcher rd=request.getRequestDispatcher("success.jsp");
				rd.forward(request, response);
		}
		else {
			out.println("<font color='red' size=18>Login Failed!!<br>");
			out.println("<a href='login.jsp'>Try Again!!</a>");
		}
	}
	catch(Exception e) {
		
	}
	}
	public void destroy() {
		
	}

}
