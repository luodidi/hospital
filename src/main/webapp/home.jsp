<%--
  Created by IntelliJ IDEA.
  User: luodi
  Date: 2019/7/3
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/home.css">
    <link rel="stylesheet" href="css/Linecons.css">
    <title>Title</title>
    <style>
        * { margin: 0;padding: 0;}
        body { background: #dddddd;  }
        a,li { text-decoration: none; }
        li { list-style: none; }
    </style>
</head>
<body>
<header class="home-header">
    <img src="images/logo.jpg" alt="">
    <span class="title">医疗管理系统</span>
    <a class="btn-appointment" href="javascript:;">
        <i class="icon icon-clock"></i>
        <span>预约挂号</span>
    </a>
</header>
<section class="home-body">
    <div class="wrap wrap1">
        <p class="title">这是一个标题</p>
        <p class="content">之里面是内容焦南峰离开谁都能栏哦能否杀了妇女按桑isao；电脑乌克兰啊我鞥卡刷你的卡感觉bask的办法三百积分为哇发生你的， 斯德拉夫雷数量你</p>
        <p class="content">之里面是内容焦南峰离开谁都能栏哦能否杀了妇女按桑isao；电脑乌克兰啊我鞥卡刷你的卡感觉bask的办法三百积分为哇发生你的， 斯德拉夫雷数量你</p>
        <div class="link-box link-box1">
            <img src="images/icon_user.png" alt="">
            <p class="link-title">用户入口</p>
            <a class="link-btn" href="javascript:;">点击进入</a>
        </div>
        <div class="link-box link-box2">
            <img src="images/icon_worker.png" alt="">
            <p class="link-title">员工入口</p>
            <a class="link-btn" href="javascript:;">点击进入</a>
        </div>
    </div>
    <div class="wrap wrap2">
        <div class="slideshow" id="slideshow">
            <span class="arrow pre"><i class="icon icon-play2"></i></span>
            <span class="arrow next"><i class="icon icon-play2"></i></span>
            <ul class="pics">
                <li class="active"><img src="images/pic1.jpg" alt=""></li>
                <li><img src="images/pic2.jpg" alt=""></li>
                <li><img src="images/pic3.jpg" alt=""></li>
                <li><img src="images/pic4.jpg" alt=""></li>
            </ul>
            <ul class="points">
                <li class="active"></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
    </div>
    <div class="wrap wrap3">

    </div>

    <script src="js/jquery-2.2.1.min.js"></script>
    <script src="js/home.js"></script>
</section>
</body>
</html>