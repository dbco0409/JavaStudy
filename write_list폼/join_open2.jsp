<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>무제 문서</title>
<link href="../../../../Program Files/Apache Software Foundation/Tomcat 7.0/webapps/ROOT/project2/join.css" rel="stylesheet" type="text/css" />
</head>

<body>
  <div>
  <h2>------//제조사 회원가입//------</h2>
  <textarea cols="60" rows="20" disabled="disabled" >----------///파파라치 개인정보 약관///--------------</textarea><br />
  <form method="post" action="join_opening.jsp">
  <input type="radio" name="ok" value="o" /><label>동의함</label> <input type="radio" name="ok" value="x" onchange="window.confirm('동의하지 않으시면 회원가입이 불가합니다. 그래도 동의하지 않으십니까?')"/><label>동의하지않음</label>
  <ul>
  <li>
  회원가입 확인</li>
 <li>사업자번호 <input type="text" name="joo1" size="10" />-<input type="text" name="joo2" size="10" /></li>
 <li><input type="button" value="회원가입조회" /></li>
  </ul>
  
  </div>

</body>
</html>
