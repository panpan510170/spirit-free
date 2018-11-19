<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/15
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="muen" style="float: left;width: 20%;height: 100%;">
    <ul class="nav nav-pills nav-stacked">
        <li  class="active" id="one" onclick="one()"><a href="#">个人资料</a></li>
        <li id="two" onclick="two()"><a href="#">我的收藏</a></li>
        <li id="three" onclick="three()"><a href="#">我的关注</a></li>
        <li id="four" onclick="four()"><a href="#">我的粉丝</a></li>
        <li id="five" onclick="five()"><a href="#">我的文章</a></li>
    </ul>
</div>
<script>
    function one() {
        $("#one").addClass("active");
        $("#two").removeClass("active");
        $("#three").removeClass("active");
        $("#four").removeClass("active");
        $("#five").removeClass("active");
    }

    function two() {
        $("#one").removeClass("active");
        $("#two").addClass("active");
        $("#three").removeClass("active");
        $("#four").removeClass("active");
        $("#five").removeClass("active");
    }

    function three() {
        $("#one").removeClass("active");
        $("#two").removeClass("active");
        $("#three").addClass("active");
        $("#four").removeClass("active");
        $("#five").removeClass("active");
    }

    function four() {
        $("#one").removeClass("active");
        $("#two").removeClass("active");
        $("#three").removeClass("active");
        $("#four").addClass("active");
        $("#five").removeClass("active");
    }

    function five() {
        $("#one").removeClass("active");
        $("#two").removeClass("active");
        $("#three").removeClass("active");
        $("#four").removeClass("active");
        $("#five").addClass("active");
    }
</script>
</body>
</html>
