<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
</head>

<body>
<div>
<h2>게시판</h2>
<ul>
<li>제목</li>
<li><input type="text" value="subject" /></li>
</ul>
<ul>
<li>내용</li>
<li><textarea cols="20" rows="10" name="text"></textarea></li>
</ul>
<ul>
<li>파일첨부</li>
<li><input type="file" name="file" /></li>
</ul>
<ul>
<li></li>
<li><input type="button" value="글쓰기" /></li>
</ul>
</div>
</body>
</html>