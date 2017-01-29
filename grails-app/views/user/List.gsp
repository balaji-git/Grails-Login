<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Persons</title>
	</head>
	<body>
        <g:each in="${users}" var="user" status="i">
            <h3>${i+1}. ${user.lastName}, ${user.firstName}</h3>
             
        </g:each>
	</body>
</html>