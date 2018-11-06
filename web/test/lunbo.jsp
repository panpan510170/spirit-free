<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/23
  Time: 16:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>Bootstrap 实例 - 简单的轮播（Carousel）插件</title>
    <link rel="stylesheet" href="/r/css/bootstrap.min.css">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
</head>
<style>
    #myCarousel { margin:0 auto;margin-top: 100px}

    .carousel-item img{
        max-width: 100%;
        height:auto;
    }

    .carousel-control a{
        max-width: 100%;
        height:auto;
    }
</style>
<script>
    $(function(){
        //轮播图速度快慢
        $('#myCarousel').carousel({
            interval: 1000
        })
    });

</script>
<body>
<div id="myCarousel" class="carousel slide" style="width: 80%">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators" style="display:none">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
        <li data-target="#myCarousel" data-slide-to="3"></li>
        <li data-target="#myCarousel" data-slide-to="4"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner">
        <div class="item active">
            <img src="/r/images/lunbo/1.jpg" alt="First slide">
        </div>
        <div class="item">
            <img src="/r/images/lunbo/2.jpg" alt="Second slide">
        </div>
        <div class="item">
            <img src="/r/images/lunbo/3.jpg" alt="Third slide">
        </div>
        <div class="item">
            <img src="/r/images/lunbo/4.jpg" alt="Fourth slide">
        </div>
        <div class="item">
            <img src="/r/images/lunbo/5.jpg" alt="Fifth slide">
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <%--<img class="arrow" id="al" src="/r/images/lunbo/arrowl.png" alt="prev" width="20" height="35">--%>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <%--<img class="arrow" id="ar" src="/r/images/lunbo/arrowr.png" alt="next" width="20" height="37">--%>
    </a>
</div>
</body>
</html>
