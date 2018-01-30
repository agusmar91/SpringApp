<%@ include file="/WEB-INF/views/include.jsp" %>

<html>
  <head>
  	<title>Hola Mundo!</title>
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  </head>
  <body>
  <div align="center">
    <h1>Hola! Esto es una aplicacion con Spring!</h1>
    <h3>Saludos!!</h3>
    <p>Greetings, it is now <c:out value="${now}"/></p>
  </div>
  </body>
</html>