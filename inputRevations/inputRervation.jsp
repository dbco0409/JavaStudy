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
  <h2>��ȭ ������</h2>
<form method="post" action="inputRervationResult.jsp">
<table border="1" width="500">
    <tr>
        <td width="107">������ ���̵�</td>
        <td width="242"><input type=""text" name="id"></td>
    </tr>
    <tr>
        <td width="107">��ȭ ��</td>
        <td width="400">
		<input type="radio" name="movie" value="��������">��������<br>
		<input type="radio" name="movie" value="���ʹ��б�">���ʹ��б�<br>
		<input type="radio" name="movie" value="�ó׸�õ��">�ó׸�õ��
    </tr>
    <tr>
        <td width="100">��ȭ���Ͻ�</td>
        <td width="400">
		<input type=""text" name="d1" size="7">�� <input type=""text" name="d2" size="3">�� <input type=""text" name="d3" size="3">�� 
		<select name="time">
		<option selected>09��(1ȸ��)</option>
		<option>11��(2ȸ��)</option>
		<option>13��(3ȸ��)</option>
		<option>15��(4ȸ��)</option>
		<option>17��(5ȸ��)</option>
		<option>19��(6ȸ��)</option>
		</select></td>
    </tr>
    <tr>
        <td width="107">�����ο� ��</td>
        <td width="242"><input type=""text" name="people">��</td>
    </tr>
    <tr>
        <td width="107">���� ����</td>
        <td width="242">
		<select name="min">
		<option selected>�ش����</option>
		<option>��������(3õ�� ����)</option>
		<option>����������(5õ������)</option>
		<option>û�ҳ�����(2õ������)</option>
		</select></td>
    </tr>
</table>
<input type="submit" value="��ȭ ����"><input type="reset" value="���� ���">
</form>
 </body>
</html>
