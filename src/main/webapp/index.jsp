<%@taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration form</title>
</head>
<body>
	<h1></h1>
	<html:form action="register" method="post">
		<table>
			<tr>
				<td>ID :</td>
				<td><html:text property="id"></html:text></td>
				<td><html:errors property="id_e" /></td>
			</tr>
			<tr>
				<td>NAME :</td>
				<td><html:text property="name"></html:text></td>
				<td><html:errors property="name_e" /></td>
			</tr>
			<tr>
				<td>EMAIL :</td>
				<td><html:text property="email"></html:text></td>
				<td><html:errors property="email_e" /></td>
			</tr>
			<tr>
				<td>ADDRESS :</td>
				<td><html:textarea property="address"></html:textarea></td>
				<td><html:errors property="address_e" /></td>
			</tr>
			<tr>
				<td>GENDER : MALE</td>
				<td><html:radio property="gender" value="male"></html:radio></td>
				<td><html:errors property="gender_e" /></td>
			</tr>
			<tr>
				<td>GENDER : FEMALE</td>
				<td><html:radio property="gender" value="female"></html:radio>
				</td>
				<td></td>
			</tr>
			<tr>
				<td>HOBBIES:</td>
				<td><html:checkbox property="hobbies" value="hobbie_1" /></td>
				<td><html:errors property="hobbies_e" /></td>
			</tr>
			<tr>
				<td></td>
				<td><html:checkbox property="hobbies" value="hobbie_2" /></td>
				<td></td>
			</tr>
			<tr>
				<td></td>
				<td><html:submit value="register"></html:submit></td>
			</tr>
		</table>

	</html:form>
</body>
</html>