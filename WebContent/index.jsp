	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	    pageEncoding="ISO-8859-1"%>
	    <%@taglib prefix="s" uri="/struts-tags"%>
	<!DOCTYPE html>
	<html>
	<head>
	<meta charset="ISO-8859-1">
	<title>Index</title>
	</head>
	<body>
	<h1>Bienvenido</h1>
	<s:form action="inicio.action">
	   <s:textfield name="msj" label="Exito o fracaso?"></s:textfield>
	   <s:submit value="Enviar"></s:submit>
	</s:form>
	</body>
	</html>