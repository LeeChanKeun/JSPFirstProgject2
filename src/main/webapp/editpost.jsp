<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="com.example.dao.MemberDAO" %>
<%@ page import="com.example.bean.MemberVO" %>
<%@ page import="com.example.util.FileUpload" %>
<%
	request.setCharacterEncoding("UTF-8");
	MemberDAO memberDAO = new MemberDAO();
	FileUpload upload = new FileUpload();
	MemberVO u= upload.uploadPhoto(request);

	int i = memberDAO.updateMember(u);
	response.sendRedirect("posts.jsp");
%>