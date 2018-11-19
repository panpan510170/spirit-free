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
    <jsp:include page="muen.jsp"></jsp:include>
    <div id="content" style="width: 80%;height: 100%;border: #8c8c8c 1px solid;float: left;">
        <div id="headUrl" style="width: 20%;height: 100%;border: #8c8c8c 1px solid;float: left;">
            <img src="/r/images/headUrl.jpg">
        </div>
        <div id="userInfo" style="width: 80%;height: 100%;border: #8c8c8c 1px solid;float: left;">
            <div>
                <p><b>用户名 : <span id="userName"></span></b></p>
                <p><b>关注 : 0    粉丝 : 1</b></p>
            </div>
            <div>
                <p><b>实名 :<span id="realName"></span> </b></p>
                <p><b>性别 :<span id="sex"></span> </b></p>
                <p><b>生日 :<span id="birthday"></span> </b></p>
            </div>
        </div>
    </div>
</div>
<script>
    var token = sessionStorage.getItem("token");
    $.ajax({
        url: url+"/user/getUser",
        type: "post",
        dataType: "json",
        headers:{"Access-Token":token,"Access-Source":"1"},
        success: function (obj) {
            if(1 != obj.code){
                sweetAlert(obj.message);
                location.href="../../login.jsp";
            }else{
                $("#userName").text(obj.data.userName);
                $("#realName").text(obj.data.realName);
                $("#sex").text(obj.data.sex);
                $("#birthday").text(obj.data.birthday);
            }
        },
        error: function (obj) {
            alert(obj);
        }
    });
</script>
</body>
<jsp:include page="../../footer.jsp"></jsp:include>
</html>
