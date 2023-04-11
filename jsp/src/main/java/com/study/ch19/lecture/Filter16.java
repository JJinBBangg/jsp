package com.study.ch19.lecture;

import java.io.*;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

/**
 * Servlet Filter implementation class Filter15
 */
@WebFilter("/lec/private2/*")
public class Filter16 extends HttpFilter implements Filter {

    /**
     * @see HttpFilter#HttpFilter()
     */
    public Filter16() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Filter#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Filter#doFilter(ServletRequest, ServletResponse, FilterChain)
	 */
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
		// TODO Auto-generated method stub
		// place your code here
		System.out.println("비공개 컨텐츠 접근 중...");

		String admin = request.getParameter("user");

		if (admin != null) {
			// pass the request along the filter chain
			chain.doFilter(request, response);
			response.setContentType("text/html;charset=utf-8");
		} else {
			HttpServletRequest req = (HttpServletRequest) request;
			String location = req.getContextPath() + "/lec/public1/content2";

			HttpServletResponse res = (HttpServletResponse) response;
			res.sendRedirect(location);
		}
	}

	/**
	 * @see Filter#init(FilterConfig)
	 */
	public void init(FilterConfig fConfig) throws ServletException {
		// TODO Auto-generated method stub
	}

}