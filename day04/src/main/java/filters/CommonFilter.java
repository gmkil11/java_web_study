package filters;

import jakarta.servlet.*;
import jakarta.servlet.http.HttpServletRequest;

import java.io.IOException;

public class CommonFilter implements Filter {
    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        System.out.println("commonFilter");
        HttpServletRequest request = (HttpServletRequest)servletRequest;
        String method = request.getMethod().toUpperCase();
        if (method.equals("POST")){
            request.setCharacterEncoding("UTF-8");
        }

        filterChain.doFilter(new CommonRequsetWrapper(servletRequest), new CommonResponseWrapper(servletResponse));
    }
}
