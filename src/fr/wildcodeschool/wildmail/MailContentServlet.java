package fr.wildcodeschool.wildmail;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "MailContentServlet")
public class MailContentServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String createFromValue = request.getParameter("createFromValue");
        String createToValue = request.getParameter("createToValue");
        String createContentValue = request.getParameter("createContentValue");
        request.setAttribute("fromValue", createFromValue);
        request.setAttribute("toValue", createToValue);
        request.setAttribute("contentValue", createContentValue);
        this.getServletContext().getRequestDispatcher("/mail_content.jsp").forward(request, response);
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
