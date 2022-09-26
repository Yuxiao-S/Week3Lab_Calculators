package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author SYX
 */
public class arithmeticCalculatorServlet extends HttpServlet {


    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/WEB-INF/arithmeticCalculator").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String firstNum = request.getParameter("firstNum");
        String secondNum = request.getParameter("secondNum"); 
        
        request.setAttribute("firstNum", firstNum);
        request.setAttribute("secondNum", secondNum);
        
        if (firstNum == null || firstNum.equals("") || secondNum == null || secondNum.equals("")) {
            request.setAttribute("message", "Invalid!");
        }
    }
}

