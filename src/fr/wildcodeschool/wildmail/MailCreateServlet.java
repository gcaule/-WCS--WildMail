package fr.wildcodeschool.wildmail;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MailCreateServlet")
public class MailCreateServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String emailValue = request.getParameter("loginEmailValue");
        if (emailValue != null && !emailValue.isEmpty())  {
            request.getSession().setAttribute("loginEmailValue", emailValue);
        }

        this.getServletContext().getRequestDispatcher("/mail_create.jsp")
                .forward(request, response);
    }
}
