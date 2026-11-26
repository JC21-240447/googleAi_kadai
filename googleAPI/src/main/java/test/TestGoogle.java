package test;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import mygoogle.ai.studio.GoogleAIStudioAPI;

/**
 * Servlet implementation class TestGoogle
 */
@WebServlet("/googleai")
public class TestGoogle extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public TestGoogle() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect("testForm.html");
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("utf-8");
		
		GoogleAIStudioAPI api = new GoogleAIStudioAPI();
		
		String question = request.getParameter("question");
		
		String ans = api.getAnswer(question);
		
		request.setAttribute("QUESTION", question);
		request.setAttribute("ANS", ans);
		
		request.getRequestDispatcher("testForm.jsp").forward(request, response);
	
	}

}
