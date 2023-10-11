package models.member;

import lombok.Builder;

@Builder
public class RequestLogin {
    private String userId;
    private String userPw;
    private String userNm;

    public String getUserId() {
        return userId;
    }

    public String getUserPw() {
        return userPw;
    }

    public String getUserNm() {
        return userNm;
    }
}
