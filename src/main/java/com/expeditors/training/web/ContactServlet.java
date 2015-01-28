package com.expeditors.training.web;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ContactServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doPost( HttpServletRequest req, HttpServletResponse rep ) 
			throws IOException, ServletException {
//		String email = req.getParameter("email");
		String message = req.getParameter("message");
		
		//TODO send email
		if( message.replace("\\s+", "").equals("") )
			sendErrorMessage( req, rep);
		else
			sendSuccessReply( req, rep );
	}
	
	private void sendErrorMessage(HttpServletRequest req, HttpServletResponse rep) 
			throws ServletException, IOException {
		req.getRequestDispatcher("jsp/EmailError.jsp").forward(req, rep);
	}

	private void sendSuccessReply( HttpServletRequest req, HttpServletResponse rep ) 
			throws IOException {
		String email = req.getParameter("email");
		PrintWriter out = rep.getWriter();
		out.println("<html><head>");
		out.println("<title>Email setn</title></head>");
		out.println("<body>");
		out.println("<p>We will respond to your message at:" + email +"</p>");
		out.println("</body></html>");
	}
	
}
