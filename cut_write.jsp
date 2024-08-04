<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>무제 문서</title>
<link href="cut_write.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
window.onload=function(){
document.getElementById('fil').style.display=none;
document.getElementById('lin').style.display=none;	
}
function view1(){
	document.getElementById('fil').style.display=display;
}
function view2(){
	document.getElementById('lin').style.display=display;
}
</script>
</head>

<body>
<div id="public">
<h2>파파라치컷 글쓰기</h2>
<ul>
<li id="tl">제목</li>
<li id="cs"><input type="text" name="title" /></li>
</ul>
<ul>
<li id="tl">내용</li>
<li id="cs"><textarea cols="40" rows="20" name="text"></textarea></li>
</ul>

<div id="back">
<ul>
<li id="t2"><input type="button" value="파일첨부하기" onclick="view1()" /></li>
<li id="t2"><input type="button" value="링크걸기" onclick="view2()" /></li>
</ul>
</div>
<div id="fil" name="fil"> <!--파일첨부하기-->
<ul>
<li id="tl">사진1 첨부</li>
<li id="cs"><input type="file" name="file1" /></li></ul>
<ul>
<li id="tl">사진1 단가</li>
<li id="cs"><input type="text" name="money1" />원</li></ul>
<ul>
<li id="tl">사진2 첨부</li>
<li id="cs"><input type="file" name="file2" /></li></ul>
<ul>
<li id="tl">사진2 단가</li>
<li id="cs"><input type="text" name="money2" />원</li></ul>
<ul>
<li id="tl">사진3 첨부</li>
<li id="cs"><input type="file" name="file3" /></li></ul>
<ul>
<li id="tl">사진3 단가</li>
<li id="cs"><input type="text" name="money3" />원</li></ul>
</div>

<div id="lin" name="lin"> <!--파일첨부하기-->
<ul>
<li id="tl">사진1 주소</li>
<li id="cs"><input type="text" name="file1" /></li></ul>
<ul>
<li id="tl">사진1 단가</li>
<li id="cs"><input type="text" name="money1" />원</li></ul>
<ul>
<li id="tl">사진2 주소</li>
<li id="cs"><input type="text" name="file2" /></li></ul>
<ul>
<li id="tl">사진2 단가</li>
<li id="cs"><input type="text" name="money2" />원</li></ul>
<ul>
<li id="tl">사진3 주소</li>
<li id="cs"><input type="text" name="file3" /></li></ul>
<ul>
<li id="tl">사진3 단가</li>
<li id="cs"><input type="text" name="money3" />원</li></ul>
</div>

</div>
<p>&nbsp;</p>
</body>
</html>
