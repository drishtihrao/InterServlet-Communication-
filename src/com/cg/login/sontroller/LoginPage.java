package com.cg.login.sontroller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("*.app")
public class LoginPage extends HttpServlet {

	public LoginPage() {
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String username = request.getParameter("txtUserName");
		String password = request.getParameter("txtPassword");

		String action = request.getServletPath();

		HttpSession session = request.getSession();
		System.out.println(action);
		switch (action) {
		case "/login.app":
			if (username.equals("admin") && password.equals("admin")) {
				session.setAttribute("username", username);
				response.sendRedirect("success.jsp");
			} else {
				response.sendRedirect("error.jsp");
			}
			break;
		case "/logout.app":
			response.sendRedirect("login.jsp");
			session.invalidate();
			break;
		default:
			break;
		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doGet(request, response);
	}

}
