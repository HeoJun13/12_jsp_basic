package _08_el_jstl;

import java.io.IOException;
import java.util.Random;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/jstlEx07_풀이")
public class JstlEx07_풀이 extends HttpServlet {
	
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Random ran = new Random();
		int i = ran.nextInt(4);
		
		String value = "";
		if (i == 1) 	  value="1"; //가위
		else if (i == 2)  value="2"; //바위
		else if (i == 3)  value="3"; //보
		
		request.setAttribute("me", value);
		
		RequestDispatcher dis = request.getRequestDispatcher("chapter08_el_jstl/jstlEx07_풀이.jsp");
		dis.forward(request, response);
	}

}
