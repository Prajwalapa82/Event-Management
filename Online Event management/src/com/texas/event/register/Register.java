package com.texas.event.register;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/reg")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
	protected void doPost(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html");
		RequestDispatcher rd=null;
		rd=req.getRequestDispatcher("Sreg.jsp");
		rd.forward(req, res);
	}

}
