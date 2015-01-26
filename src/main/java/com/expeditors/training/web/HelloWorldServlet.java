package com.expeditors.training.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloWorldServlet extends HttpServlet  {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
		throws ServletException, IOException {
		
		response.setContentType("text/html;charset=UTF-8");
		
		PrintWriter out = response.getWriter();
		
		out.println("<html><head>");
		out.println("<title>Hello, World</title></head>");
		out.println("<body>");
		out.println("<h1>Hello, world!</h1>");
		out.println("<p>Server Time: <strong>" + new Date() + "</strong></p>");
		out.println("</body>");
		out.println("</html>");
	}
	
}
