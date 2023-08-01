package com.ism;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;

import java.sql.Statement;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	
	public void init(ServletConfig config) throws ServletException {
		
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String username=request.getParameter("nm");
		String password=request.getParameter("pass");
		PrintWriter out=response.getWriter();
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con=DriverManager.getConnection("jdbc:mysql://3306/amena","root","amena0722");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from registration where username='"+username+"' add password='"+password+"'");
			if(rs.next())
			{
				response.sendRedirect("success.jsp");
			} 
			else
			{
				response.sendRedirect("failure.jsp"); 
			}
		}
		catch(Exception e)
		{
			
		}
	}
	public void destroy() {
		
	}
	}

