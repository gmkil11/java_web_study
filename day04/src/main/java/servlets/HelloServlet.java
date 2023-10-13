package servlets;

import jakarta.servlet.ServletConfig;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

public class HelloServlet extends HttpServlet {
    @Override
    public void destroy() {
        System.out.println("destroy!!!");
    }

    @Override
    public void init() throws ServletException {
        System.out.println("init!!!");
    }

    //    private String abc; -> 다음과 같은 식은 간섭이 발생할 수 있기 때문에 지양한다.
    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//        System.out.println("안녕하세요...");
        System.out.println("doGet!!!");
        String common1 = req.getServletContext().getInitParameter("common1");
        String common2 = req.getServletContext().getInitParameter("common2");
        System.out.printf("common1 = %s, common2 = %s%n", common1, common2);
    }

    @Override
    public void init(ServletConfig config) throws ServletException {
        String key1 = config.getInitParameter("key1");
        String key2 = config.getInitParameter("key2");
        System.out.printf("key1 = %s , key2 = %s%n", key1, key2);



    }
}
