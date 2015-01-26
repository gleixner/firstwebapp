package com.expeditors.training.web;

import java.io.IOException;
import java.util.Enumeration;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;

public class LoggingFilter implements Filter {
	
	private ServletContext context;

	public void destroy() {
		// TODO Auto-generated method stub
		
	}

	public void doFilter(ServletRequest arg0, ServletResponse arg1,
			FilterChain arg2) throws IOException, ServletException {
		HttpServletRequest req= (HttpServletRequest) arg0;
		this.context.log(req.getRequestURI());
		Enumeration<String> params = req.getParameterNames();
		
		while (params.hasMoreElements() ) {
			String name = params.nextElement();
			String value = arg0.getParameter(name);
			this.context.log("Request Param {" + name + "=" + value + "}");
		}
		arg2.doFilter(arg0, arg1);
	}

	public void init(FilterConfig arg0) throws ServletException {
		this.context = arg0.getServletContext();
		this.context.log("RequestLoggingFilter initialized");
		
	}

	
	
}
