<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="sematec"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="<c:url value="/js/jquery.js"/>"></script>
<script type="text/javascript" src="<c:url value="/js/jquery-ui.js"/>"></script>
<link type="text/css" href="<c:url value="/css/jquery.css"/>" rel="stylesheet" />
<title>Insert title here</title>
</head>
<body>
	<form action="produto" method="post">
		Nome: <input name="nome" /><br /> 
		Descricao: <input name="descricao" /><br />
		Preço: <input name="preco" /><br />
		Data de início da venda: <sematec:campoData id="dataInicioVenda" name="dataInicioVenda" /><br />
		Usado: <input type="checkbox" name="usado" /><br />
		<input type="submit" />
	</form>
</body>
</html>