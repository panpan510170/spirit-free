<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<jsp:include page="userInfoCommon.jsp"></jsp:include>

<body>
<div id="headUrl" style="width: 15%;height: 100%;border: #8c8c8c 1px solid;float: left;">
    <img src="/r/images/headUrl.jpg">
</div>
<div id="userInfo" style="width: 84%;height: 100%;border: #8c8c8c 1px solid;float: left;">
<div>
    <p style="margin: 2%"><b>用户名 : <span id="userName"></span></b></p>
    <p style="margin: 2%"><b>关注 : 0    粉丝 : 1</b></p>
</div>
<div>
    <p style="margin: 2%"><b>实名 :<span id="realName"></span> </b></p>
    <p style="margin: 2%"><b>性别 :<span id="sex"></span> </b></p>
    <p style="margin: 2%"><b>生日 :<span id="birthday"></span> </b></p>
</div>
</div>

<script type="text/javascript">
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
</html>
