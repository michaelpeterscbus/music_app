<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
	<title>Peteys music app</title>
	<c:url var="jQueryMin" value="/js/jquery.min.js"/>
    <script src="${jQueryMin}"></script>
	<c:url var="cssBootstrap" value="/css/bootstrap.min.css"/>
	<link rel="stylesheet" href="${cssBootstrap}">
	<c:url var="css" value="/css/style.css"/>
	<link rel="stylesheet" href="${css}">
    <c:url var="jQueryValidate" value="/js/jquery.validate.min.js"/>
    <script src="${jQueryValidate}"></script>
    <c:url var="jsBootstrap" value="/js/bootstrap.min.js"/>
    <script src="${jsBootstrap}"></script>
    <script src="https://use.fontawesome.com/83123bf890.js"></script>
    <c:url var="jsAdditional" value="/js/additional-methods.min.js"/>
    <script src="${jsAdditional}"></script>
</head>
