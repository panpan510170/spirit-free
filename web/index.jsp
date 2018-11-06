<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>首页</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>

<jsp:include page="header.jsp"></jsp:include>
  <!--content start-->
<style>
    #myCarousel { margin:0 auto;}

    .carousel-item img{
        max-width: 100%;
        height:auto;
    }
</style>
<script>
    $(function(){
        //轮播图速度快慢
        $('#myCarousel').carousel({
            interval: 1500
        })
    });

</script>
<body>
 <div id="myCarousel" class="carousel slide" style="width: 70%;">
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
          <img src="/r/images/lunbo/1.jpg" alt="First slide" style="width: 100%;height: 48%">
      </div>
      <div class="item">
          <img src="/r/images/lunbo/2.jpg" alt="Second slide" style="width: 100%;height: 48%">
      </div>
      <div class="item">
          <img src="/r/images/lunbo/3.jpg" alt="Third slide" style="width: 100%;height: 48%">
      </div>
      <div class="item">
          <img src="/r/images/lunbo/4.jpg" alt="Fourth slide" style="width: 100%;height: 48%">
      </div>
      <div class="item">
          <img src="/r/images/lunbo/5.jpg" alt="Fifth slide" style="width: 100%;height: 48%">
      </div>
  </div>
  <!-- 轮播（Carousel）导航 -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev"></a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next"></a>
</div>
<style>
    td{padding:10px;}
</style>
<!--推荐内容 start-->
<div style="margin-right:15%;margin-left: 15%;margin-top: 2%">
    <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid">
            <div>
                <ul class="nav navbar-nav">
                    <%--<li class="active"><a style="font-size: 2em">推荐</a></li>--%>
                    <li><a style="font-size: 2em">推荐</a></li>
                    <li><a style="font-size: 2em">热门</a></li>
                </ul>
            </div>
            <div style="float: right">
                <a style="font-size: 2em">更多>>></a>
            </div>
        </div>
    </nav>
    <table>
        <tr>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
        </tr>
        <tr>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
        </tr>
        <tr>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
        </tr>
        <tr>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
            <td><img src="r/images/index/123.jpg"></td>
            <td><b>随心定制纯玩自由行可升级香格里拉酒店泸沽湖尊享特色客栈</b></td>
        </tr>
    </table>
</div>
<!--推荐内容 end-->

</body>
<!--content end-->
<jsp:include page="footer.jsp"></jsp:include>


</html>