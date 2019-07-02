<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>MedicineList</title>
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
                    DoctorMange 医生管理
                </h1>
            </div>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small> DoctorInfoList—— show all doctor</small>
                </h1>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4 column">
            <a class="btn btn-primary" href="allUser.jsp">新增</a>

        </div>
    </div>
    <div class="row clearfix">
        <div class="col-md-12 column">
            <table class="table table-hover table-striped">
                <thead>
                <tr>
                    <th>医生工号</th>
                    <th>医生ID</th>
                    <th>医生职称</th>
                    <th>医生性别</th>
                    <th>出生年月</th>
                    <th>科室编号</th>
                    <th>登录密码</th>
                    <th>医生姓名</th>

                </tr>
                </thead>
                <tbody>
                <c:forEach items="${DoctorInfo}" var="Doctor">
                    <tr>
                        <td>${Doctor.d_id}</td>
                        <td>${Doctor.t_id}</td>
                        <td>${Doctor.d_title}</td>
                        <td>${Doctor.d_gender}</td>
                        <td>${Doctor.d_birthday}</td>
                        <td>${Doctor.dp_id}</td>
                        <td>${Doctor.d_password}</td>
                        <td>${Doctor.d_name}</td>

                        <td>
                            <a href="addUser.jsp">更改</a> |
                            <a href="allUser.jsp">删除</a>
                        </td>
                    </tr>
                </c:forEach>
                </tbody>
            </table>
        </div>
    </div>
</div>
