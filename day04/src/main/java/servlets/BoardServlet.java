package servlets;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Arrays;
@WebServlet("/board")
public class BoardServlet extends HttpServlet {
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html; charset=UTF-8");
        resp.setCharacterEncoding("UTF-8");
        PrintWriter out = resp.getWriter();
        out.print("<form method='post' action='/day04/board'>");
        out.print("제목 : <input type='text' name='subject'><br>");
        out.print("내용 : <textarea name='content'></textarea><br>");
        out.print("취미 : <input type='checkbox' name = 'hobby' value='취미1'>취미1");
        out.print("<input type='checkbox' name = 'hobby' value='취미2'>취미2");
        out.print("<input type='checkbox' name = 'hobby' value='취미3'>취미3");
        out.print("<input type='checkbox' name = 'hobby' value='취미4'>취미4");
        out.print("<input type='checkbox' name = 'hobby' value='취미5'>취미5<br>");
        out.print("<button type='submit'>작성하기</button>");
        out.print("</form>");
        System.out.println("doFilter");
    }
    @Override
    public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.setCharacterEncoding("UTF-8");
        String subject = req.getParameter("subject");
        String content = req.getParameter("content");
        String[] hobby = req.getParameterValues("hobby"); // getParameter 로 할 시 하나 밖에 못 가져오기 때문에 배열로 가져온다.

        System.out.printf("subject = %s, content = %s, hobby = %s%n",subject, content, Arrays.toString(hobby));
    }

}
