<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
Bem vindo ao nosso gerenciador de empresas!<br>
Usuário logado: 
<c:if test="${not empty usuarioLogado }">
	${usuarioLogado.email }
</c:if>
<br>
<form action="novaEmpresa" method="post">
	<input type="text" name="nome">
	<input type="submit" value="Enviar">
</form>p

<form action="login" method="POST">
	Email: <input type="email" name="email" />
	Senha: <input type="password" name="senha" />
	<input type="submit" value="Enviar">
</form>

<form action="logout" method="POST">
	<input type="submit" value="Deslogar">
</form>

</body>
</html>