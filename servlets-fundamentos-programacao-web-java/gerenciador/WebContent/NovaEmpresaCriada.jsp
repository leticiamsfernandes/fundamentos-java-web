<%
	String nomeEmpresa = (String)request.getAttribute("empresa");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Nova Empresa Criada</title>
</head>
<body>
	Empresa <%= nomeEmpresa %> cadastrada com sucesso!
</body>
</html>