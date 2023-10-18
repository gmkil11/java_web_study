package controllers.members;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import models.members.Member;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/success")
public class Success extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        RequestDispatcher rd = req.getRequestDispatcher("WEB-INF/templates/members/success.jsp");

        List<Member> members = new ArrayList<>();




        // 사용자가 입력한 정보 가져오기
        String userId = req.getParameter("userId");
        String userPw = req.getParameter("userPw");
        String userNm = req.getParameter("userNm");

        // 사용자 정보를 User 객체로 만들어 리스트에 추가
        Member member = new Member(userId, userPw, userNm); // 넣어버리기
        members.add(member); //삽입

        // 사용자 정보를 Member session에 추가
        HttpSession session = req.getSession();
        session.setAttribute("userId", userId);
        session.setAttribute("userPw", userPw);
        session.setAttribute("userNm", userNm);



        System.out.println(members);
        rd.forward(req, resp);
    }


}
