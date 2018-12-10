<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head >
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="/r/css/bootstrap.min.css">
    <link rel="stylesheet" href="/r/css/sweetalert.css">
    <link rel="stylesheet" href="/r/css/login/form-elements.css">
    <link rel="stylesheet" href="/r/css/login/style.css">


    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/sweetalert.min.js"></script>
</head>

<style>
    #headers-context {
        margin:0 auto;
        height: 4%;
        margin-left: 15%;
    }
    #headers {
        margin:0 auto;
        height: 11%;
    }
    #logo {
        float: left;
        height: 10%;
        margin-left: 15%;
    }

    #navigation {
        float: left;
        height: 10%;
        margin-left: 15%;
    }

    #navigation ul{
        list-style:none;
    }

    #navigation ul li{
        float:left;
        color: #4cae4c;
        margin-left: 15px; /* 与外界元素的距离为0 */
        margin-right: 15px; /* 与外界元素的距离为0 */
        margin-top: 5px; /* 与外界元素的距离为0 */
        padding-top: 0px; /* 与内部元素的距离为0 */
        width: auto;
        font-size: 20px;
    }

    #loginAndRegist {
        margin: 2px 5px;
        float: right;
        height: 10%;
    }
</style>


<script type="text/javascript">
    var url = "http://localhost:8888";//全局常量

    function showImg() {
        document.getElementById("wxImg").style.display="block";
    }
    function hideImg() {
        document.getElementById("wxImg").style.display="none";
    }
</script>
<body>
    <div id="headers-context">
        <img src="/r/images/header/phone.png" style="margin-right: 0.5%">
        <b style="margin-right: 2%">商业联系QQ:328032704</b>
        <img src="/r/images/header/iphone.png" style="margin-right: 0.5%">
        <b style="margin-right: 1%" onMouseout="hideImg()" onmouseover="showImg()">下载APP</b>
        <div id="wxImg" style="display:none;height: 50px;background: #f00;margin-left:15%;position: absolute;">
            <img src="/r/images/header/weixinerweima.png" style="width: 120px;height: 110px">
        </div>
        <b style="margin-left: 50%">
            <b id="login"><a href="login.jsp">登录</a></b>
            <b id="hello" style="display: none"><a href="/view/user/userInfo.jsp">您好!</a> </b>
            <b id="userNameSession" style="margin-left: 0.5%;display: none"></b>
            <b id="regist" style="margin-left: 0.5%"><a href="regist.jsp">注册</a></b>
            <b style="margin-left: 0.5%">用户中心</b>
        </b>

    </div>
    <div id="headers" style="margin-bottom: 1%">
        <div id="logo">
            <img src="/r/images/logo.png" style="width:100%;height: 1000%">
        </div>
        <div id="navigation">
            <div style="margin-left: 300px;padding: 0px">
                <form class="bs-example bs-example-form" role="form">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="input-group">
                                <input type="text" class="form-control" style="border:0.5px solid #378888;">
                                <span class="input-group-btn">
                                    <button class="btn btn-default" type="button">
                                        搜索
                                    </button>
                                </span>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
            <div style="margin-left: 300px;padding: 0px">
                <ul>
                    <li><a href="../../index.jsp">首页</a></li>
                    <li>话题</li>
                    <li>目的地</li>
                    <li>探索之旅</li>
                </ul>
            </div>
        </div>
       <%-- <div id="loginAndRegist"> 登录 | 注册 </div>--%>
    </div>
</body>
<script>
    /*
        sessionStorage.setItem("key","value");//保存数据到sessionStorage
        var data = sessionStorage.getItem（"key"）;//获取数据
        sessionStorage.removeItem("key");//删除数据
        sessionStorage.clear(); //删除保存的所有数据
    */

    var token = sessionStorage.getItem("token");   //获取数据
    if("" != token && null != token){
        $("#login").hide();
        $("#regist").hide();
        var userName = sessionStorage.getItem("userName");
        $("#hello").show();
        $("#userNameSession").show();
        $("#userNameSession").text(userName);
    }
</script>

</html>