<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ page language="java" import="com.inspur.javaweb.User" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c" %>
 
<html> 
<body>  
<% 
int counter = 10; 
%>  
<c:if test="${counter%2==1}">  
<c:set var="isOdd" value="true"></c:set> 
</c:if> 
<c:choose>  
<c:when test="${isOdd==true}">
it’s an odd </c:when> 
<c:otherwise>it’s an even </c:otherwise> 
</c:choose> 
</body> 
</html>

