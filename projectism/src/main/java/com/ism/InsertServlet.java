package com.ism;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.IOException.*;
import java.io.PrintWriter;
import java.sql.DriverManager;


import com.mysql.jdbc.Connection;
import com.mysql.jdbc.PreparedStatement;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;


@WebServlet("/one")
@MultipartConfig(maxFileSize=16177215)
public class InsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public InsertServlet() {
       
    }

	
	public void init(ServletConfig config) throws ServletException {
	
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		String f1=request.getParameter("fn");
		String l1=request.getParameter("ln");
		String u1=request.getParameter("ue");
		String p1=request.getParameter("pa");
		String c1=request.getParameter("cp");
		String m1=request.getParameter("mn");
		String a1=request.getParameter("ad");
		String photo=request.getParameter("photo");
		File file=new File(photo);
		FileInputStream fis=new FileInputStream(file);
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			java.sql.Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/amena","root","amena0722");
			java.sql.PreparedStatement ps=con.prepareStatement("insert into registration(firstname,lastname,uemail,password,conpassword,mobileno,address,photo)values(?,?,?,?,?,?,?,?)");
			ps.setString(1, f1);
			ps.setString(2, l1);
			ps.setString(3, u1);
			ps.setString(4, p1);
			ps.setString(5, c1);
			ps.setString(6, m1);
			ps.setString(7, a1);
			ps.setBinaryStream(8, fis);
			
			int count=ps.executeUpdate();
			 if(count>0) {
				 out.println("one record inserted into registration table");
				 out.println("<a href='login.jsp'>goto login</a>");
			 }
			 else {
				 out.println("record insertion failed");
			 }
		}
		
		catch(Exception e) {
			out.println(e);
		}
	}
	public void destroy() {
		
	}

}
