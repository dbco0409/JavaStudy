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
  <h1>ȸ�������� �Ǿ����ϴ�.</h1>
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
			<td>����</td>
		<td><%=name%></td>
		</tr>
		<tr>
			<td>�ֹε�Ϲ�ȣ</td>
		<td><%=num1%> - <%=num2%></td>
		</tr>
		<tr>
			<td>�������</td>
		<td><%=n1%>�� <%=n2%>�� <%=n3%>�� <%=birth%></td>
		</tr>
	<tr>
			<td>��ȭ��ȣ</td>
		<td><%=tell%></td>
		</tr>
		<tr>
			<td>�ּ�</td>
		<td><%=home%></td>
		</tr>
<tr>
			<td>�޴�����ȣ</td>
		<td><%=p1%>-<%=p2%></td>
		</tr>
<tr>
			<td>����</td>
		<td><%=sex%></td>
		</tr>
		<tr>
			<td>���</td>
		<td>
		<% 
			for(int i=0;i<like.length;i++){
				out.print(like[i]+" ");
			}
		%></td>
		</tr>
		<tr>
			<td>����</td>
		<td><%=work%></td>
		</tr>
		<tr>
		<td></td>
</td></tr>
</td>

  </table>
 </body>
</html>
