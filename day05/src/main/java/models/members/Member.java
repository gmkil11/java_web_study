package models.members;

import lombok.Data;

// 멤버 변수 및 getter와 setter를 담고있다.
@Data
public class Member {
    private String userId;
    private String userPw;
    private String confirmUserPw;
    private String userNm;
    private String email;
}

