<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Хелло!  
</h1>

<P>  Время на сервере ${serverTime}. </P> 

<spring:form method="post"  modelAttribute="userJSP" action="check-user">
	Name: <spring:input path="name"/> <br/>
	Password: <spring:input path="password"/>   <br/>
  <spring:button>Next Page</spring:button>
</spring:form>

</body>
</html>
