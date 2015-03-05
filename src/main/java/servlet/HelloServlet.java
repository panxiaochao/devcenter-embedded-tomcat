package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.ServletOutputStream;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(
        name = "HelloServlet", 
        value = {"/hello"}
    )
public class HelloServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {
    	resp.setCharacterEncoding("utf-8");
    	resp.setContentType("text/html;charset=utf-8");
        PrintWriter out = resp.getWriter();
        out.println("<!DOCTYPE HTML>");
        out.println("<HTML>");
        out.println("      <HEAD>");
        out.println("    　　<TITLE>A Servlet</TITLE>");
        out.println("    　　<meta http-equiv=\"content-type\" " + "content=\"text/html; charset=utf-8\">");
        out.println("　　 </HEAD>");
        out.println("       <BODY>");
        out.println("             Hello AnnotationServlet.");
        out.println("     </BODY>");
        out.println("</HTML>");
        out.flush();
        out.close();
    }
    
}
