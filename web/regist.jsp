<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/6
  Time: 22:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>free-注册页</title>
    <meta http-equiv="Access-Control-Allow-Origin" content="*">
</head>
<jsp:include page="header.jsp"></jsp:include>

<body>
<div id="myCarousel" style="background-color: #9d9d9d">
    <div class="top-content">
        <div class="inner-bg">
            <div class="container" style="margin-top: 8%;">
                <div class="row">
                    <div class="col-sm-6 book">
                        <img class="img" src="/r/images/login/ebook.png" alt="">
                    </div>
                    <div class="col-sm-5 form-box">
                        <div class="form-top">
                            <div class="form-top-left">
                                <h3>Get our eBook</h3>
                                <p>Fill in the form below to get instant access:</p>
                            </div>
                        </div>
                        <div class="form-bottom">
                            <form role="form" action="" method="post" class="registration-form">
                                <div class="form-group">
                                    <label class="sr-only" for="userName">用户名</label>
                                    <input type="text" name="form-first-name" placeholder="用户名" class="form-first-name form-control" id="userName"  onblur="userNameOnly()">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="password">密码</label>
                                    <input type="text" name="form-last-name" placeholder="密码" class="form-last-name form-control" id="password">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only">验证码</label>
                                    <input type="text" class="form-email form-control" id="validate1" style="width: 15%;margin-right:5%;display:inline">
                                    <input type="hidden" class="form-email form-control" id="validate2" style="width: 15%;margin-right:5%;display:inline">
                                    <input type="text" class="form-email form-control" id="validate4" style="width: 15%;margin-right:5%;display:inline">
                                    <input type="text" class="form-email form-control" id="validate3" style="width: 15%;margin-right:5%;display:inline">
                                    <input type="text" value="=" class="form-email form-control" style="width: 15%;margin-right:5%;display:inline">
                                    <input type="text" class="form-email form-control" id="validate5" style="width: 15%;display:inline">
                                </div>
                                <button type="button" class="btn" onclick="regist()">Regist!</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    function userNameOnly() {
        $.ajax({
            url: url+"/user/userNameOnly",
            type: "post",
            data:{
                "userName":$("#userName").val()
            },
            dataType: "json",
            success: function (obj) {
                if(1 != obj.code){
                    $("#userName").val("");
                    sweetAlert(obj.message);
                }
            },
            error: function (obj) {
                alert(obj);
            }
        });
    }


    //注册
    function regist() {
        $.ajax({
            url: url+"/regist/regist",
            type: "post",
            data:{
                "userName":$("#userName").val(),
                "password":$("#password").val(),
                "validate1":$("#validate1").val(),
                "validate2":$("#validate2").val(),
                "validate3":$("#validate3").val(),
                "validate5":$("#validate5").val()
            },
            dataType: "json",
            success: function (obj) {
                if(1 != obj.code){
                    sweetAlert({
                        title: "",
                        text: obj.message,
                        type: "error"
                    }, function () {
                        //刷新页面
                        window.location.reload();
                    });
                }else{
                    sessionStorage.setItem("token",obj.data.token);
                    sessionStorage.setItem("userName",obj.data.userName);
                    location.href="/view/user/userInfo.jsp";
                }
            },
            error: function (obj) {
                alert(obj);
            }
        });
    }

    //生成从minNum到maxNum的随机数
    var n = 1;
    var m = 9;
    var random1 = Math.floor(Math.random()*(m-n+1)+n);
    $("#validate1").val(random1);

    //var myArray= new Array("%","+","-","*","/");
    var myArray= new Array("%","+","-","*");
    var n2 = 1;
    var m2 = 3;
    var random2 = Math.floor(Math.random()*(m2-n2+1)+n2);
    $("#validate4").val(myArray[random2]);
    $("#validate2").val(random2);

    if(random2 = 2){
        var m3 = random1;
    }
    var n3 = 1;
    var random3 = Math.floor(Math.random()*(m3-n3+1)+n3);
    $("#validate3").val(random3);


</script>
</body>
<jsp:include page="footer.jsp"></jsp:include>
</html>
