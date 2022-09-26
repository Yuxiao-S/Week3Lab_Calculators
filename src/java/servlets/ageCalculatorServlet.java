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
public class ageCalculatorServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        getServletContext().getRequestDispatcher("/WEB-INF/ageCalculator.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
            String age = request.getParameter("age");
            
            request.setAttribute("age", age);
            
            if (age == null ){
                request.setAttribute("message", "You must give your current age");
                
            getServletContext().getRequestDispatcher("/WEB-INF/ageCalculator.jsp").forward(request, response);
            
            return;                
            }
            else if (age.equals("") ){
                request.setAttribute("message", "You must enter a number");
                
            getServletContext().getRequestDispatcher("/WEB-INF/ageCalculator.jsp").forward(request, response);
            
            return;                  
            }
            else{
                request.setAttribute("message", "You next birthday will be "+"${age}+1");
            }
            
        getServletContext().getRequestDispatcher("/WEB-INF/arithmeticCalculator.jsp").forward(request, response);          
    }
}