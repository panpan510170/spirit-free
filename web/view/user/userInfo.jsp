<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/13
  Time: 20:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>free--用户中心--个人资料</title>
</head>
<jsp:include page="../../header.jsp"></jsp:include>
<style>

</style>
<body>
<div id="myCarousel" style="height: 50%">
   <%-- <jsp:include page="muen.jsp"></jsp:include>--%>
   <div id="muen" style="float: left;width: 20%;height: 100%;">
       <ul class="nav nav-pills nav-stacked">
           <li  class="active" id="one" onclick="one()"><a href="/view/user/personalData.jsp" target="content">个人资料</a></li>
           <li id="five" onclick="five()"><a href="/view/user/article.jsp" target="content">我的文章</a></li>
           <li id="two" onclick="two()"><a href="/view/user/collection.jsp" target="content">我的收藏</a></li>
           <li id="three" onclick="three()"><a href="/view/user/focusOn.jsp" target="content">我的关注</a></li>
           <li id="four" onclick="four()"><a href="/view/user/fans.jsp" target="content">我的粉丝</a></li>
       </ul>
   </div>
   <div id="content" style="width: 80%;height: 100%;border: #8c8c8c 1px solid;float: left;">
      <iframe  name="content" src="/view/user/personalData.jsp"  width="100%" height="100%"  frameborder="0" scrolling="no"></iframe>
    </div>
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
<jsp:include page="../../footer.jsp"></jsp:include>
</html>
