<%@ page language="java" contentType="text/html; charset=BIG5"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=BIG5">
<title>請輸入基本資訊</title>

<style type="text/css">
@import "style.css";
.fri
{border:0;
  background-color:	#66CDAA;
  color:#fff;
  border-radius:10px;
  cursor:pointer;}

input:hover{
  color:	#66CDAA;
  background-color:#fff;
  border:2px 	#66CDAA solid;
}

</style>

</head>
<body bgcolor="#ffffff" background="bg.jpg">
<div> <font face="微軟正黑體"> <center> 
<h1>輸入身體基本資訊</h1> 
<hr color="#66CDAA" size="2" >
<form action="ckd.jsp" method="post">
 <p STYLE ="LINE-HEIGHT：50px;">
 
性別：
<INPUT type="radio" name="gender" value="male" >男性
<INPUT type="radio" name="gender" value="female">女性<br>


年齡:
 <INPUT type="text" name="age">&nbsp;&nbsp; 血清肌酸酐值(scr): <INPUT type="text" name="scr"><br>

身高:
 <INPUT type="text" name="height">&nbsp;&nbsp; 體重: <INPUT type="text" name="weight"><br>


活動量:
<SELECT  name="activity">
	<OPTION value="1">沒有活動</OPTION>
	<OPTION value="2">辦公室工作沒有運動 </OPTION>
	<OPTION value="3">適度運動</OPTION>
	<OPTION value="4">每日大量運動</OPTION>
	<OPTION value="5">體力工作者</OPTION>
	</SELECT> 
<br>
<br>
<input type="button" value="送出" name="submit" style="width:80px;height:30px;" class="fri"></form><br>
<hr color="#66CDAA" size="2">
</p>
</div>
</body>
</html>