package com.expeditors.training.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ContactServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest req, HttpServletResponse resp ) throws IOException {
		String email = req.getParameter("email");
		String message = req.getParameter("message");
		
		//TODO send email
		
		PrintWriter out = resp.getWriter();
		out.println("<html><head>");
		out.println("<title>Email setn</title></head>");
		out.println("<body>");
		out.println("<p>We will respond to your message at:" + email +"</p>");
		out.println("</body></html>");
		
	}
	
}
