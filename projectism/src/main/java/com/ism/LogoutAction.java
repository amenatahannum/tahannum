package com.ism;

import java.io.IOException;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

@WebServlet("/LogoutAction")
public class LogoutAction extends HttpServlet {

	private static final long serialVersionUID = 1L;


	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request, response);
	}

	
	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {


        HttpSession session=request.getSession();
		
		System.out.println("logout");
		session.invalidate();
		request.setAttribute("status", "Logout successfully");
		RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
		rd.forward(request, response);	
	}

}
