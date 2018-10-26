<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/26
  Time: 15:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>鼠标移上去显示图片或者二维码</title>
</head>
<body>
<div>
    <a href="javascript:void(0)" onMouseout="hideImg()" onmouseover="showImg()">测试</a>
    <div id="wxImg" style="display:none;height: 50px;background: #f00;position: absolute;">
        <img src="/r/images/logo.png">
    </div>
</div>
<script type="text/javascript">
    function showImg() {
        document.getElementById("wxImg").style.display="block";
    }
    function hideImg() {
        document.getElementById("wxImg").style.display="none";
    }
</script>
</body>

</html>
