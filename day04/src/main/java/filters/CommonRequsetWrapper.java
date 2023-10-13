package filters;

import jakarta.servlet.ServletRequest;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletRequestWrapper;

public class CommonRequsetWrapper extends HttpServletRequestWrapper {
    public CommonRequsetWrapper(ServletRequest request) {
        super((HttpServletRequest) request);

        // 요청 전 공통 부분
        System.out.println("RequestWrapper");
    }
}
