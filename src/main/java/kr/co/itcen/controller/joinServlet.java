package kr.co.itcen.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

//@WebServlet("/join")	//주석처리 해서 결과를 확인해 봐라!!!
public class joinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());

		// Post 방식의 데이터 엔코딩
		request.setCharacterEncoding("UTF-8");

		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String brithYear = request.getParameter("brith-year");
		String gender = request.getParameter("gender");
		String[] hobbies = request.getParameterValues("hobby");
		String selfIntro = request.getParameter("self-intro");

		System.out.println(email + ":" + password + ":" + brithYear + ":" + gender);
		for(String hobby : hobbies) {
			System.out.println(hobby);
		}
		
		System.out.println(selfIntro);
		
		// 응답 문자열 엔코딩
		response.setContentType("text/html; charset=utf-8");
		response.getWriter().println("성공!!!");
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
