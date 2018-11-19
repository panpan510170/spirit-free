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
    <title>free-登陆页</title>
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
                                    <label class="sr-only" for="userName">userName</label>
                                    <input type="text" name="form-first-name" placeholder="userName" class="form-first-name form-control" id="userName">
                                </div>
                                <div class="form-group">
                                    <label class="sr-only" for="password">password</label>
                                    <input type="text" name="form-last-name" placeholder="password" class="form-last-name form-control" id="password">
                                </div>
                                <button type="button" class="btn" onclick="login()">Login!</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    function login() {

        $.ajax({
            url: url+"/login/login",
            type: "post",
            data:{
                "userName":$("#userName").val(),
                "password":$("#password").val()
            },
            dataType: "json",
            success: function (obj) {
                if(1 != obj.code){
                    sweetAlert(obj.message);
                }else{
                    /*alert(obj.data.token);
                    alert(obj.data.userName);*/
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

</script>
</body>
<jsp:include page="footer.jsp"></jsp:include>
</html>
