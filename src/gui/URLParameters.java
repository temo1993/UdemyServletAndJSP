package gui;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
@WebServlet("/URLParameters")
public class URLParameters extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public URLParameters() {
        super();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String user = req.getParameter("user");
        String id = req.getParameter("id");

        PrintWriter out = resp.getWriter();
        out.println("<html>");
        out.println("<body>");
        out.println("<p>");
        out.println("The 'user' parameter is: " + user);
        out.print("<br/>");
        out.println("The 'id' parameter is: " + id);
        out.println("</p>");
        out.println("</body>");
        out.println("</html>");
    }
}
