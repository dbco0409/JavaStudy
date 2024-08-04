<%@ page contentType="text/html;charset=euc-kr"%>
<%
  request.setCharacterEncoding("euc-kr");
  String id=request.getParameter("id");
String pwd=request.getParameter("pwd");
String name=request.getParameter("name");
String num1=request.getParameter("num1");
String num2=request.getParameter("num2");
String n1=request.getParameter("n1");
String n2=request.getParameter("n2");
String n3=request.getParameter("n3");
String tell=request.getParameter("tell");
String home=request.getParameter("home");
String p1=request.getParameter("p1");
String p2=request.getParameter("p2");
String sex=request.getParameter("sex");
String birth=request.getParameter("birth");
String[] like=request.getParameterValues("like");
String work=request.getParameter("work");
  %>
<html>
 <head>
  <style>
  body { text-align:center;}
  tr{height:5; font-size:12px;}
  </style>
 </head>

 <body>
  <h1>회원가입이 되었습니다.</h1>
  <table bgcolor="#FFD9EC">
	<tr>
		<td >id</td>
		<td><%=id%></td>
	</tr>
	<tr>
			<td>password</td>
		<td ><%=pwd%></td>
		</tr>
	<tr>
			<td>성명</td>
		<td><%=name%></td>
		</tr>
		<tr>
			<td>주민등록번호</td>
		<td><%=num1%> - <%=num2%></td>
		</tr>
		<tr>
			<td>생년월일</td>
		<td><%=n1%>년 <%=n2%>월 <%=n3%>일 <%=birth%></td>
		</tr>
	<tr>
			<td>전화번호</td>
		<td><%=tell%></td>
		</tr>
		<tr>
			<td>주소</td>
		<td><%=home%></td>
		</tr>
<tr>
			<td>휴대폰번호</td>
		<td><%=p1%>-<%=p2%></td>
		</tr>
<tr>
			<td>성별</td>
		<td><%=sex%></td>
		</tr>
		<tr>
			<td>취미</td>
		<td>
		<% 
			for(int i=0;i<like.length;i++){
				out.print(like[i]+" ");
			}
		%></td>
		</tr>
		<tr>
			<td>직업</td>
		<td><%=work%></td>
		</tr>
		<tr>
		<td></td>
</td></tr>
</td>

  </table>
 </body>
</html>
