<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ attribute name="date" required="true" type="java.time.LocalDate" %>
<%@ attribute name="pattern" required="false" type="java.lang.String" %>

<c:if test="${empty pattern}">
    <c:set var="pattern" value="MM/dd/yyyy"/>
</c:if>

<fmt:parseDate value="${date}" pattern="yyyy-MM-dd" var="parsedDate" type="date"/>
<fmt:formatDate value="${parsedDate}" type="date" pattern="${pattern}"/>