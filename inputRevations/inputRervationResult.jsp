<!-- ��ȭ���� ��-->
<%@ page contentType="text/html;charset=euc-kr" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title> ��ȭ ������ </title>
  <meta name="Generator" content="EditPlus">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
 </head>

 <body>
 <%
 request.setCharacterEncoding("euc-kr");
String id=request.getParameter("id");
String movie=request.getParameter("movie");
int day1=Integer.parseInt(request.getParameter("d1"));
int day2=Integer.parseInt(request.getParameter("d2"));
int day3=Integer.parseInt(request.getParameter("d3"));
String day=day1+"��"+day2+"��"+day3+"��";
String time=request.getParameter("time");
int people=Integer.parseInt(request.getParameter("people"));
String max=request.getParameter("min");
int min=9000;

if (max.equals("��������(3õ�� ����)"))
min=6000;
else if (max.equals("����������(5õ������)"))
min=4000;
else if(max.equals("û�ҳ�����(2õ������)"))
min=7000;
else if (max.equals("�ش����"))
min=9000;
int money=min*people;

String URL="jdbc:mysql://localhost:3306/movie";
Class.forName("org.gjt.mm.mysql.Driver");
Connection con=DriverManager.getConnection(URL,"user","abcdef");
String sql="INSERT INTO reservation (id, movie, day, time, people, money) values(?, ?, ?, ?, ?, ?)";
PreparedStatement pstmt=con.prepareStatement(sql);
pstmt.setString(1,id);
pstmt.setString(2,movie);
pstmt.setString(3,day);
pstmt.setString(4,time);
pstmt.setInt(5,people);
pstmt.setInt(6,money);

pstmt.executeUpdate();

%>
  <h2>��ȭ ������</h2>
<table border="1" width="500">
    <tr>
        <td width="107">������ ���̵�</td>
        <td width="242"><%=id%></td>
    </tr>
    <tr>
        <td width="107">��ȭ ��</td>
        <td width="400"><%=movie%></td>
    </tr>
    <tr>
        <td width="100">��ȭ���Ͻ�</td>
        <td width="400">
		<%=day%><%=time%></td>
    </tr>
    <tr>
        <td width="107">�����ο� ��</td>
        <td width="242"><%=people%></td>
    </tr>
    <tr>
        <td width="107">���� ����</td>
        <td width="242"><%=max%></td>
    </tr>
	   <tr>
        <td width="107">�����ұݾ�</td>
        <td width="242"><%=money%></td>
    </tr>
</table>
 </body>
</html>
