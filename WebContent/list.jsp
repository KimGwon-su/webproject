<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="kim.gs.User"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    User myInfo = new User();
    myInfo.setName("��Ǽ�");
    myInfo.setAge(18);
    
    User jaewon = new User();
   	jaewon.setName("�����");
    jaewon.setAge(18);
    
    List<User> users = new ArrayList<User>();
    users.add(myInfo);
    users.add(jaewon);
    
   %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>���</title>
</head>
<body>
	<table border="1">
		<thead>
			<tr>
				<th>�̸�</th>
				<th>����</th>
			</tr>
		</thead>
		<tbody>
			<% for(int i=0; i<users.size(); i++){ %>
			<% User user = users.get(i); %>
				<tr>
					<td><%=user.getName() %></td>
					<td><%=user.getAge() %></td>
				</tr>
			<% } %>
		</tbody>	
	</table>
</body>
</html>