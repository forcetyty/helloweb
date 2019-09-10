package kr.co.itcen.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class HelloServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());

		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String no = request.getParameter("no"); 	// 받아오는 건 String이다.!!!!!
													// 웹 프로그래밍은 방어적으로 해야한다.
													// 유연하게 해주어야 한다. 발리데이션
		System.out.println(name + ":" + email + ":" + no);
		
		//response
		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		out.println("<h1>맥도날드 버거킹 롯데리아 </h1>");
		out.println("<h1>기장에 권위!!! </h1>");
		out.println("<h1>버거 가즈아 </h1>");
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
