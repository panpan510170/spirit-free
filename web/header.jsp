<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head >
    <title>Title</title>
    <%-- <link href="r/css/header/header.css?v=1.0.0" rel="stylesheet">--%>
    <link rel="stylesheet" href="/r/css/bootstrap.min.css">
    <script src="/js/jquery.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
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
        <b style="margin-right: 2%">商业联系电话:15811246666</b>
        <img src="/r/images/header/iphone.png" style="margin-right: 0.5%">
        <b style="margin-right: 1%" onMouseout="hideImg()" onmouseover="showImg()">下载APP</b>
        <div id="wxImg" style="display:none;height: 50px;background: #f00;margin-left:15%;position: absolute;">
            <img src="/r/images/header/weixinerweima.png" style="width: 120px;height: 110px">
        </div>
        <b style="margin-left: 50%">
            <b>登录</b>
            <b style="margin-left: 0.5%">注册</b>
            <b style="margin-left: 0.5%">用户中心</b>
        </b>

    </div>
    <div id="headers">
        <div id="logo">
            <img src="/r/images/logo.png" style="width:100%;height: 1000%">
        </div>
        <div id="navigation">
            <div style="margin-left: 300px;padding: 0px">
                <form class="bs-example bs-example-form" role="form">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="input-group">
                                <input type="text" class="form-control" style="width: 400px">
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
                    <li>首页</li>
                    <li>话题</li>
                    <li>目的地</li>
                    <li>探索之旅</li>
                </ul>
            </div>
        </div>
       <%-- <div id="loginAndRegist"> 登录 | 注册 </div>--%>
    </div>
</body>

</html>
<%--<script src="/js/jquery.min.js?v=2.1.4"></script>
  <head>
    <title>登录</title>
  </head>
  <body>
    <form>
      用户名:<input type="text" name="userName" id="userName">
      密码:<input type="text" name="password" id="password">
      <a onclick="ine()">登录</a>
    </form>
  </body>
  <script>
      function ine() {
          $.ajax({
              url: "http://localhost:8087/login/login",
              data:{
                  userName:$("#userName").val(),
                  password:$("#password").val()
              },
              type: "post",
              dataType: "json",
              success: function (obj) {
                 alert(obj.code);
                 alert(obj.message);
              },
              error: function(XMLHttpRequest, textStatus, errorThrown) {
                  alert(XMLHttpRequest.status);
                  alert(XMLHttpRequest.readyState);
                  alert(textStatus);
              }
          });
      }
  </script>--%>
