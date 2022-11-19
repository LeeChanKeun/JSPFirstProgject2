<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ page import="java.io.File"%>

<!DOCTYPE html>
<html>
<head><meta charset="UTF-8"></head>
<body>
<form method='post' action='fileupload.jsp' enctype='multipart/form-data'>
    <input type='file' name='photo'>
    <input type='submit' value='upload'>
</form>

</body>
</html>