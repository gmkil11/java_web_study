package controllers.members;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import models.members.Member;

import java.io.IOException;
import java.util.List;
import java.util.stream.IntStream;

@WebServlet("/member/list")
public class ListController extends HttpServlet {

    List<Member> members = IntStream.rangeClosed(1, 10).mapToObj(this::addMember).toList();

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html; charset=UTF-8");
        req.setAttribute("member", members);
        RequestDispatcher rd = req.getRequestDispatcher("/WEB-INF/templates/member/list.jsp");
        rd.include(req, resp);
    }


    private Member addMember(int num){
        Member member = new Member();
        member.setUserId("user" + num);
        member.setUserPw("1234");
        member.setUserNm("사용자" + num);
        member.setEmail("user"+num+"@test.org");
        return member;
    }
}
