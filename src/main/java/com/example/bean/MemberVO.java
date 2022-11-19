package com.example.bean;
import java.util.Date;

public class MemberVO {
    private int sid;
    private String userid;
    private String username;
    private String password;
    private String email;
    private String blogurl;
    private String photo;
    private String detail;
    private Date regdate;

    public int getSid() {
        return sid;
    }

    public String getUserid() {
        return userid;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }

    public String getBlogurl() {
        return blogurl;
    }

    public String getPhoto() {
        return photo;
    }

    public String getDetail() {
        return detail;
    }

    public Date getRegdate() {
        return regdate;
    }

    public void setSid(int sid) {
        this.sid = sid;
    }

    public void setUserid(String userid) {
        this.userid = userid;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setBlogurl(String blogurl) {
        this.blogurl = blogurl;
    }

    public void setPhoto(String photo) {
        this.photo = photo;
    }

    public void setDetail(String detail) {
        this.detail = detail;
    }

    public void setRegdate(Date regdate) {
        this.regdate = regdate;
    }

}
