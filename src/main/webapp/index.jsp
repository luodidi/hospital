<%--
  Created by IntelliJ IDEA.
  User: luodi
  Date: 2019/7/3
  Time: 16:41
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/reset.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <title>Title</title>
    <style>
        html,body { width: 100%; height:100%; }
        body {background: url("images/home_bg.jpg") no-repeat;   background-size: 100%;}
        .home-container {
            position: relative;
            width: 100%;
            height: 100%;
            display: block;
        }
        .logo {
            position: absolute;
            width: 133px;
            height: 133px;
            left: 90px;
            top: 20px;
        }
        .logo img { width: 100%; height:100%; }
        .link { position: absolute;
            top: 180px;
            left: 0;
            right: 0;
            bottom: 80px;
            /*background: yellow;*/

        }
        .link-box {
            position: absolute;
            width: 280px;
            height: 300px;
            border-radius: 10px;
            background: #5bc0de;
            text-align: center;
            padding-top: 50px;
            padding-bottom: 65px;
            box-shadow: 5px 5px 10px rgba(0,0,0,0.4);
        }
        .link-box1 {
            right: 52%;
            top: 20px;
            background-color: rgba(9,199,247,0.7);/* #09C7F7 */
            animation: animation1 1s ease-in-out;
        }
        .link-box2 {
            left: 52%;
            top: 100px;
            /* F79709 */
            background-color: rgba(249,151,9,0.7);
            animation: animation2 1s ease-in-out;
        }
        .link-box img {
            width: 80px;
            height: 80px;
            margin-bottom: 10px;
        }
        .link-title {
            font-size: 30px;
            color: #FFFFFF;
        }

        .link-btn {
            display: block;
            width: 80%;
            height: 30px;
            color: #FFFFFF;
            border-radius: 0px/50%;
            margin: 0 auto;
            line-height: 30px;
            height: 30px;

        }
        a.link-btn {
            text-decoration: none;
        }
        .link-box .link-btn:active{ box-shadow: 0px 0px 50px  rgba(0,0,0,0.2) inset; color:#fff; }
        .link-box1 .link-btn {
            background: #09C7F7;
        }
        .link-box2 .link-btn {
            background: #F79709;
        }

        @keyframes animation1 {
            0% {
                opacity: 0;
                right: 60%;
            }
            100% {
                opacity: 1;
                right: 52%;
            }
        }
        @keyframes animation2 {
            0% {
                opacity: 0;
                left: 60%;
            }
            100% {
                opacity: 1;
                left: 52%;
            }
        }

    </style>
</head>
<body>
<div class="home-container">
    <div class="logo">
        <a href="#">
            <img src="images/logo.jpg" alt="我们的医疗系统" class="img-circle">
        </a>

    </div>

    <div class="tool"></div>
    <div class="link">
        <div class="link-box link-box1">
            <img src="images/icon_user.png" alt="">
            <p class="link-title">用户入口</p>
            <a class="link-btn" href="photo/login.html">登入</a>
        </div>
        <div class="link-box link-box2">
            <img src="images/icon_worker.png" alt="">
            <p class="link-title">员工入口</p>

            <a href="${pageContext.request.contextPath}/DoctorMange/getAllDoctor.do">跳转医生</a>
            <a class="link-btn" href="javascript:;">登入</a>
        </div>
    </div>
</div>
<script>
    document.body
</script>
</body>
</html>