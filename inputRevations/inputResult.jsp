<%@ page contentType="text/html;charset=euc-kr"%>
<%
 request.setCharacterEncoding("euc-kr");
 String id=request.getParameter("id");
String pwd=request.getParameter("pwd");
String name=request.getParameter("name");
String num=request.getParameter("num1")+"-"+request.getParameter("num2");
String sex=request.getParameter("sex");
String address=request.getParameter("address");
 
 //  DB접속 정보(접속DB명, 계정명, 비밀번호)
 	 String DB_URL="jdbc:mysql://localhost:3306/member";  
     String DB_ID="namseoul"; 
     String DB_PASSWORD="2013"; 
 	 
	 Class.forName("org.gjt.mm.mysql.Driver");   // JDBC 드라이버를 로딩시킴
 	 Connection con = DriverManager.getConnection(DB_URL, DB_ID, DB_PASSWORD);  


   Class.forName("org.gjt.mm.mysql.Driver"); 
   Connection con = DriverManager.getConnection(DB_URL, DB_ID, DB_PASSWORD);
 	
    String sql= "INSERT INTO registration (id, pwd, name,num,sex,address)  VALUES  (?,?,?,?,?,?)";  
    // 테이블에 다음의 각 항목들을 번호순서대로 "?"에 매칭시켜 저장시킴
   PreparedStatement pstmt = con.prepareStatement(sql);
   pstmt.setInt(1,id);      // setInt 함수가 사용됨에 주의할 것!
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
  <h1>회원가입이 되었습니다.</h1>
    <h1>추가한 레코드 정보는 다음과 같습니다.</h1>
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
		<td><%=num%></td>
		</tr>
		<tr>
			<td>주소</td>
		<td><%=address%></td>
		</tr>
<tr>
			<td>성별</td>
		<td><%=sex%></td>
		</tr>
		<tr>
		<td></td>
</td></tr>
</td>

  </table>
  <%     
      pstmt.close();   // PreparedStatement 객체를 close시킴 
      con.close();      // Connection 객체를 close시킴 (DB연결 해제)
	  //  객체들을 종료시켜주는 순서가 객체들이 생성된 순서와 정반대로 진행되어져야 함에 유의할 것! 
 %>
 </body>
</html>
