package br.edu.usj.ads.lpii;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/MenosServlet")
public class MenosServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String a = request.getParameter("a");
        Integer valorA = Integer.valueOf(a);
        String b = request.getParameter("b");
        Integer valorB = Integer.valueOf(b);


        Integer resultado = valorA - valorB;

        PrintWriter saida = response.getWriter();
        saida.println("<html>");
        saida.println("<body>");
        saida.println("<h1>");
        saida.println(a);
        saida.println(" - ");
        saida.println(b);
        saida.println("=");
        saida.println(resultado);
        saida.println("</h1>");
        saida.println("</body>");
        saida.println("</html>");

    }
}