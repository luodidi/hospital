<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h2>Hello World!</h2>
<a href="${pageContext.request.contextPath}/user/findAll.do">跳转药品</a>
<a href="${pageContext.request.contextPath}/allDoctor/getAllDoctor.do">跳转医生</a>
</body>
</html>