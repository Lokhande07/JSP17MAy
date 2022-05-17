package com.mindgate.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
private String user;
private String pass;
private PrintWriter out;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		out = response.getWriter();
		user=request.getParameter("txtUser");
		pass=request.getParameter("txtPass");
		String value = request.getParameter("txtUser");

		if (user.equals(pass)) {
			out.println("Login Successfully");
			out.println("Welcome User");
			//response.sendRedirect("success.jsp");
			RequestDispatcher requestDispatcher=request.getRequestDispatcher("success.jsp");
			requestDispatcher.forward(request, response);
		} else {
			out.println("Invalid UserID and Password");
			//response.sendRedirect("failure.jsp");
			RequestDispatcher requestDispatcher=request.getRequestDispatcher("failure.jsp");
			requestDispatcher.forward(request, response);
		}
	}

}
