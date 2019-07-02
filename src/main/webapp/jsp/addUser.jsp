<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>新增用户</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- 引入 Bootstrap -->
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    医生管理--添加医生
                </h1>
            </div>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small>添加医生</small>
                </h1>
            </div>
        </div>
    </div>
    <form action="${pageContext.request.contextPath}/user/AddUser.do"
          method="post">

        医生工号&nbsp;&nbsp;&nbsp;&nbsp;id：<input type="text" name="id"><br><br><br>
        医生编号：<input type="text" name="username"><br><br><br>
        医生职称：<input type="text" name="password"><br><br><br>
        医生性别：<input type="text" name="username"><br><br><br>
        医生出生年月：<input type="text" name="password"><br><br>
        医生密码：<input type="text" name="username"><br><br><br>
        医生姓名：<input type="text" name="password"><br><br><br>
        医生简介：<input type="text" name="password"><br><br><br>


        <input type="submit" value="添加" >
    </form>

</div>
</body>
