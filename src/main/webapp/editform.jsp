<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@page import="com.example.dao.BoardDAO, com.example.bean.BoardVO"%>
<%@ page import="com.example.dao.MemberDAO" %>
<%@ page import="com.example.bean.MemberVO" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Edit Form</title>
</head>
<body>

<%
	MemberDAO memberDAO = new MemberDAO();
	String id=request.getParameter("id");	
	MemberVO u=memberDAO.getOne(Integer.parseInt(id));
%>

<h1>Edit Form</h1>
<form action="editpost.jsp" method="post">
<input type="hidden" name="seq" value="<%=u.getSid() %>"/>
<table>
<tr><td>User ID:</td><td><input type="text" name="userid" value="<%= u.getUserid()%>"/></td></tr>
<tr><td>Name:</td><td><input type="text" name="username" value="<%= u.getUsername()%>"/></td></tr>
<tr><td>Photo:</td><td><input type="text" name="photo" value="<%= u.getPhoto()%>"/></td></tr>
<tr><td>Email:</td><td><input type="text" name="email" value="<%= u.getEmail()%>"/></td></tr>
<tr><td>Detail:</td><td><textarea cols="50" rows="5" name="detail"><%= u.getDetail()%></textarea></td></tr>
<tr><td colspan="2"><input type="submit" value="Edit Post"/>
<input type="button" value="Cancel" onclick="history.back()"/></td></tr>
</table>
</form>

</body>
</html>