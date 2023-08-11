package _07_servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/servletEx03")
public class ServletEx03 extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		RequestDispatcher dis = request.getRequestDispatcher("chapter07_servlet/servletEx03.jsp");
		dis.forward(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		

		request.setAttribute("pageTitle", "카트리스트");
		request.setAttribute("name", "익명2");
		request.setAttribute("contact", "010-3333-5555");
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter07_servlet/servletEx03Action.jsp");
		dis.forward(request, response);
		
	}

}
