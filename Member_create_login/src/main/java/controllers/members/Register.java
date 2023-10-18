package controllers.members;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.members.Member;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/register")
public class Register extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher rd = req.getRequestDispatcher("WEB-INF/templates/members/register.jsp");
        rd.forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Member> members = new ArrayList<>();

        // 사용자가 입력한 정보 가져오기
        String userId = req.getParameter("userID");
        String userPw = req.getParameter("userPw");
        String userNm = req.getParameter("userNm");

        // 사용자 정보를 User 객체로 만들어 리스트에 추가
        Member member = new Member(userId, userPw, userNm);
        members.add(member);

        System.out.println(members);
        resp.sendRedirect("/success");
    }


}
