<%@ page contentType="text/html;charset=euc-kr"%>
<%
 request.setCharacterEncoding("euc-kr");
 String id=request.getParameter("id");
String pwd=request.getParameter("pwd");
String name=request.getParameter("name");
String num=request.getParameter("num1")+"-"+request.getParameter("num2");
String sex=request.getParameter("sex");
String address=request.getParameter("address");
 
 //  DB���� ����(����DB��, ������, ��й�ȣ)
 	 String DB_URL="jdbc:mysql://localhost:3306/member";  
     String DB_ID="namseoul"; 
     String DB_PASSWORD="2013"; 
 	 
	 Class.forName("org.gjt.mm.mysql.Driver");   // JDBC ����̹��� �ε���Ŵ
 	 Connection con = DriverManager.getConnection(DB_URL, DB_ID, DB_PASSWORD);  


   Class.forName("org.gjt.mm.mysql.Driver"); 
   Connection con = DriverManager.getConnection(DB_URL, DB_ID, DB_PASSWORD);
 	
    String sql= "INSERT INTO registration (id, pwd, name,num,sex,address)  VALUES  (?,?,?,?,?,?)";  
    // ���̺� ������ �� �׸���� ��ȣ������� "?"�� ��Ī���� �����Ŵ
   PreparedStatement pstmt = con.prepareStatement(sql);
   pstmt.setInt(1,id);      // setInt �Լ��� ���ʿ� ������ ��!
   pstmt.setString(2,pwd);
   pstmt.setString(3,name);
   pstmt.setString(4,num);
   pstmt.setString(5,sex);
   pstmt.setString(6,address);

   pstmt.executeUpdate();
 	
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
    <h1>�߰��� ���ڵ� ������ ������ �����ϴ�.</h1>
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
		<td><%=num%></td>
		</tr>
		<tr>
			<td>�ּ�</td>
		<td><%=address%></td>
		</tr>
<tr>
			<td>����</td>
		<td><%=sex%></td>
		</tr>
		<tr>
		<td></td>
</td></tr>
</td>

  </table>
  <%     
      pstmt.close();   // PreparedStatement ��ü�� close��Ŵ 
      con.close();      // Connection ��ü�� close��Ŵ (DB���� ����)
	  //  ��ü���� ��������ִ� ������ ��ü���� ������ ������ ���ݴ�� ����Ǿ����� �Կ� ������ ��! 
 %>
 </body>
</html>
