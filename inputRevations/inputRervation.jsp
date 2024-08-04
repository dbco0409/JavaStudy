<!-- 영화예매 폼-->
<%@ page contentType="text/html;charset=euc-kr" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
 <head>
  <title> 영화 예약폼 </title>
  <meta name="Generator" content="EditPlus">
  <meta name="Author" content="">
  <meta name="Keywords" content="">
  <meta name="Description" content="">
 </head>

 <body>
  <h2>영화 예약폼</h2>
<form method="post" action="inputRervationResult.jsp">
<table border="1" width="500">
    <tr>
        <td width="107">예매자 아이디</td>
        <td width="242"><input type=""text" name="id"></td>
    </tr>
    <tr>
        <td width="107">영화 명</td>
        <td width="400">
		<input type="radio" name="movie" value="설국열차">설국열차<br>
		<input type="radio" name="movie" value="몬스터대학교">몬스터대학교<br>
		<input type="radio" name="movie" value="시네마천국">시네마천국
    </tr>
    <tr>
        <td width="100">영화상영일시</td>
        <td width="400">
		<input type=""text" name="d1" size="7">년 <input type=""text" name="d2" size="3">월 <input type=""text" name="d3" size="3">일 
		<select name="time">
		<option selected>09시(1회차)</option>
		<option>11시(2회차)</option>
		<option>13시(3회차)</option>
		<option>15시(4회차)</option>
		<option>17시(5회차)</option>
		<option>19시(6회차)</option>
		</select></td>
    </tr>
    <tr>
        <td width="107">관람인원 수</td>
        <td width="242"><input type=""text" name="people">명</td>
    </tr>
    <tr>
        <td width="107">할인 구분</td>
        <td width="242">
		<select name="min">
		<option selected>해당없음</option>
		<option>조조할인(3천원 할인)</option>
		<option>유공자할인(5천원할인)</option>
		<option>청소년할인(2천원할인)</option>
		</select></td>
    </tr>
</table>
<input type="submit" value="영화 예매"><input type="reset" value="예매 취소">
</form>
 </body>
</html>
