<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="spring.mvc.whame.login.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
<% MemberVO membervo = (MemberVO)session.getAttribute("memberVO"); %>
<%= membervo.getUserid() %>�� �����̹����� ���ε��ϼ���.
<!-- showinfo.whame -->
<form action="image.whame" method="post" enctype="multipart/form-data">
	�̹������� : <input type="file" name="imagefile"><br>
	<input type="submit" value="�����ϱ�">
</form>
</body>
</html>