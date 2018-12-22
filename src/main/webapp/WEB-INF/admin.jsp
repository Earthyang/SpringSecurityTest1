<%--
  Created by IntelliJ IDEA.
  User: 17699
  Date: 2018/12/22
  Time: 16:16
  To change this template use File | Settings | File Templates.
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page session="true"%>
<html>
<body>
<h1>Title:${title}</h1>

<c:if test="${pageContext.request.userPrincipal.name != null}">
    <h2>Welcome:${pageContext.request.userPrincipal.name}
        |<a href="<c:url value="/logout" />" > Logout</a></h2>
</c:if>
</body>
</html>

