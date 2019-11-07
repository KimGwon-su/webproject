<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>codingandplay학원</title>
</head>
<body>
이름<br>
<input type="text" name="이름" placeholder = "이름을 입력해 주세요."/>
<br>
이메일주소
<br>
<input type="text" name="이메일주소" placeholder="이메일 주소를 입렵해주세요."/>
<br>
비밀번호
<br>
<input type="password" name = "비밀번호" placeholder="비밀번호를 입력해 주세요."/>
<br>
전화번호
<br>
<input type="number" name = "전화번호" placeholder ="전화번호를 입력해 주세요."/>
<br>
생년월일
<br>
<select name = "코딩학원" style="font-size : 30px; color:red;">
<% for(int i=1960 ; i<2020 ; i++){%>
<option value=<%= i %> > <%=i %> </option>
<%}%>
</select>년
&nbsp;
<select name = "코딩학원" style="font-size : 30px; color:red;">
<% for(int i=1 ; i<13 ; i++){%>
<option value=<%= i %> > <%=i %> </option>
<%}%>
</select>월
&nbsp;
<select name = "코딩학원" style="font-size : 30px; color:red;">
<% for(int i=1 ; i<32 ; i++){%>
<option value=<%= i %> > <%=i %> </option>
<%}%>
</select>일
<br>
성별
<br>
<input type="radio" name = "gender">남</input>
<input type="radio" name = "gender">여</input> 
<br>
취미
<br>
<input type="checkbox">운동</input>
<input type="checkbox">음악감상</input>
<input type="checkbox">음식제조</input>
<br>
<marquee>코딩학원 수강무료~ </marquee>
</body>
</html>