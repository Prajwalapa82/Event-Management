package com.texas.event.login;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.net.httpserver.HttpServer;


@WebServlet("/log")
public class Login extends HttpServlet{
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html");
		RequestDispatcher rd = null;
		PrintWriter out=res.getWriter();
		String lid=req.getParameter("loginid");
		String pwd=req.getParameter("pwd");
		if ( lid.equalsIgnoreCase("admin")) {
			rd=req.getRequestDispatcher("AdminHome.jsp");
			rd.forward(req, res);
			}
		else if (lid.equalsIgnoreCase("user")) {
			rd=req.getRequestDispatcher("UserHome.jsp");
			rd.forward(req, res);
			}
		else {
		    out.println("You have Entered Wrong user name and password");	
			rd=req.getRequestDispatcher("UnsLogin.jsp");
			rd.forward(req, res);
		}
	}

}
