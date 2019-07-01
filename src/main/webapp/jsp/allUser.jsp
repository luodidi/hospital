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
                    MedicineMange 药品管理
                </h1>
            </div>
        </div>
    </div>

    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="page-header">
                <h1>
                    <small> MedicineList—— show all medicine</small>
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
                    <th>Medicine id</th>
                    <th>Medicine name</th>
                    <th>Medicine num</th>
                    <th>Medicine class</th>
                    <th>Medicine price</th>

                </tr>
                </thead>
                <tbody>
                <c:forEach items="${AllMedicine}" var="Medicine">
                    <tr>
                        <td>${Medicine.m_id}</td>
                        <td>${Medicine.m_name}</td>
                        <td>${Medicine.m_num}</td>
                        <td>${Medicine.m_class}</td>
                        <td>${Medicine.m_price}</td>

                        <td></td>
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
