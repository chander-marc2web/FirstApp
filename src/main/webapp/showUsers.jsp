<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<title>${title }</title>
</head>
<body>

	<div class="container">
		<h2>Striped Rows</h2>
		<table class="table table-striped">
			<thead>
				<tr>
					<th>User Name</th>
					<th>User Password</th>
					<th>User Role</th>
					<th></th>
					<th></th>
				</tr>
			</thead>
			<tbody>

				<c:forEach items="${users }"   var="user" >
					<tr>
						<td>   ${user.uname }</td>
						<td>${user.password }</td>
						<td>${user.role }</td>
						<td><a href="delete/${user.id }/user" class="btn btn-primary btn-sm">DELETE</a></td>
						<td><a href="update/${user.id }/user/request" class="btn btn-primary btn-sm">Update</a></td>
					</tr>
				</c:forEach>


			</tbody>
		</table>
	</div>

</body>
</html>