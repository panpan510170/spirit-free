<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/10/12
  Time: 20:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
</head>
<style>
    dl{clear:left;}
    dt,dd{
        float:left;
        margin-right: 1%;
        margin-top: 1%;
    }
</style>
<body>
<div style="margin-top: 2%;background-color: #5bc0de;">
    <img src="r/images/footer/footer.png">
</div>
<div class="mod-home-seolink" style="margin-left: 15%;margin-top: 2%;margin-right: 15%">
    <dl>
        <dt>酒店</dt>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B8%AD%E6%9F%A5%E6%B2%9F">中查沟附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E6%9B%B2%E9%BB%84%E6%B2%B3%E7%AC%AC%E4%B8%80%E6%B9%BE">九曲黄河第一湾附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E5%8D%83%E5%8F%A4%E6%83%85">九寨千古情附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E6%B2%9F%E7%94%B2%E8%95%83%E5%8F%A4%E5%9F%8E">九寨沟甲蕃古城附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%9B%9B%E5%A7%91%E5%A8%98%E5%B1%B1%E5%8F%8C%E6%A1%A5%E6%B2%9F">四姑娘山双桥沟附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%BA%94%E8%8A%B1%E6%B5%B7">五花海附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E6%B2%9F%E9%A3%8E%E6%99%AF%E5%8C%BA">九寨沟风景区附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B8%89%E6%B1%9F%E7%94%9F%E6%80%81%E6%97%85%E6%B8%B8%E5%8C%BA">三江生态旅游区附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%8D%93%E5%85%8B%E5%9F%BA%E5%9C%9F%E5%8F%B8%E5%AE%98%E5%AF%A8">卓克基土司官寨附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%9D%AA%E5%A4%B4%E7%BE%8C%E5%AF%A8">坪头羌寨附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/a_coruna/q-%E5%8A%A0%E5%88%A9%E8%A5%BF%E4%BA%9A%E5%BD%93%E4%BB%A3%E8%89%BA%E6%9C%AF%E4%B8%AD%E5%BF%83">加利西亚当代艺术中心附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%9B%9B%E5%A7%91%E5%A8%98%E5%B1%B1">四姑娘山附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/a_coruna/q-%E5%9C%A3%E5%9C%B0%E4%BA%9A%E5%93%A5%E5%BE%B7%E5%AD%94%E6%B3%A2%E6%96%AF%E7%89%B9%E6%8B%89%E6%9C%BA%E5%9C%BA">圣地亚哥德孔波斯特拉机场附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E6%B2%9F%E6%B1%BD%E8%BD%A6%E7%AB%99">九寨沟汽车站附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%8F%A4%E5%B0%94%E6%B2%9F">古尔沟附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%94%90%E5%85%8B%E9%95%87">唐克镇附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E6%B2%9F%E6%B2%9F%E5%8F%A3">九寨沟沟口附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aachen_ac/q-Rheinisch-Westfaelische%20Technische%20Hochschule%20Aachen">Rheinisch-Westfaelische Technische Hochschule Aachen附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E6%B2%9F%E5%8F%A3%E6%97%85%E6%B8%B8%E5%AE%A2%E8%BF%90%E4%B8%AD%E5%BF%83">九寨沟口旅游客运中心附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E9%BB%84%E9%BE%99%E6%9C%BA%E5%9C%BA">九寨黄龙机场附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aachen_ac/q-%E4%BA%9A%E7%90%9B%E4%B8%AD%E5%A4%AE%E7%81%AB%E8%BD%A6%E7%AB%99">亚琛中央火车站附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B8%AD%E5%9B%BD%E7%BE%8C%E6%97%8F%E5%8D%9A%E7%89%A9%E9%A6%86">中国羌族博物馆附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E4%BB%99%E6%B1%A0">九寨仙池附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E5%8D%A1%E9%BE%99%E6%B2%9F%E8%87%AA%E7%84%B6%E9%A3%8E%E6%99%AF%E5%8C%BA">卡龙沟自然风景区附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%BB%81%E5%90%89%E5%96%9C%E7%9B%AE%E8%B0%B7">仁吉喜目谷附近的酒店预订</a> | </dd>
        <dd><a href="http://hotel.qunar.com/city/aba/q-%E4%B9%9D%E5%AF%A8%E6%B2%9F%E5%A4%A9%E5%A0%82">九寨沟天堂附近的酒店预订</a> | </dd>
    </dl>
    <dl>
        <dt>攻略</dt>
        <dd><a href="http://travel.qunar.com/p-cs299861-nanjing">南京旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-jq711581-putuoshan">普陀山旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs299914-beijing">北京旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-jq702129-qiandaohu">千岛湖旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300027-xianggang">香港旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300195-hangzhou">杭州旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-gj300551-hanguo">韩国旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs299878-shanghai">上海旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs299957-tianjin">天津旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-sf297541-yunnan">云南旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs299782-xiamen">厦门旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs302159-pujidao">普吉岛旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs299783-qingdao">青岛旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300085-chengdu">成都旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-jq715901-gulangyu">鼓浪屿旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-jq703517-jiuzhaigou">九寨沟旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs302310-balidao">巴厘岛旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300100-xian">西安旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-jq702670-xitang">西塘旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300133-wuhan">武汉旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300064-zhangjiajie">张家界旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-sf298050-taiwan">台湾旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-jq713020-wuzhen">乌镇旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs300188-sanya">三亚旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-cs299937-suzhou">苏州旅游攻略</a> | </dd>
        <dd><a href="http://travel.qunar.com/p-sf297167-xizang">西藏旅游攻略</a> | </dd>
    </dl>
</div>
<div class="qn_footer">
    <style type="text/css">
        .qn_footer .copyright {padding:7px 0 0;line-height:22px;margin: 0;}
        .qn_footer .copyright span,.qn_footer .copyright a,.qn_footer .copyright a:visited{margin-right:7px;padding:2px 0;color:#999;text-decoration: none;}
        .qn_footer .copyright .s24{background:url(//source.qunarzz.com/common/hf/24h.png) no-repeat left center;padding-left:20px;}

        .qn_footer .fh-about{display: inline-block;*zoom:1;*display:inline;width:110px;text-align:left;border:1px solid transparent;_border:0;_padding:1px;white-space:nowrap;}
        .qn_footer .fh-about a{padding-left:6px;}
        .qn_footer .fh-about .about-link{margin:0;*zoom:1;}
        .qn_footer .fh-about.hover{border:1px solid #ddd;padding:0;z-index: 999;background: #fff;}
        .qn_footer .fh-about.hover .about-link{color:#ff9e5e;margin:0;}
        .qn_footer .fh-about.hover .fh-list{display: block !important;}
        .qn_footer .fh-about .fh-list{position: absolute;left:-1px;bottom:22px;border:1px solid #ddd;background: #fff;width:110px;display:none;white-space:normal;}
        .qn_footer .fh-about .fh-list a{display: block;margin:0;*margin:0 !important;*width: 70%;}
        .qn_footer .fh-about .fh-list a:hover{color:#666;background: #e2e2e2;*background:#fff;*color:#ff9e5e;}
        .qn_footer .fh-about i{font-size:0;background:url(//source.qunarzz.com/common/hf/arc.png) no-repeat left bottom;width:7px;height:4px;display: inline-block;*display:inline;*zoom:1;margin:0 0 2px 3px;}
        .qn_footer .fh-about.hover i{background-position:0 0;}
        .qn_footer .fh-list-wrapper{height:0;position:relative;z-index: 999;*float: left;}

        .qn_footer { clear: both; margin: 0 auto; padding: 15px 0 25px; width: 979px; line-height: 1.231; font-family: Arial, Helvetica, sans-serif; font-size: 12px; color: #848484;}
        .qn_footer .inner { margin: 0 10px; text-align: right; }
        .qn_footer .gs { float: right; margin: 0 20px 0 0; }
        .qn_footer .cr { margin-right: 0; padding-bottom: 11px;text-align:center;}
        .qn_footer .links { margin: 0; padding: 2px 0 0; list-style: none;color:#999;display:block; }
        .qn_footer .links span{*display:inline;*zoom:1;}
        .qn_footer .links a,
        .qn_footer .links a:visited { padding: 0 5px;margin:0; text-decoration: none; color: #999;display:inline-block;*zoom:1;*display:inline;height:22px;line-height: 22px;white-space:nowrap; }
        .qn_footer .links a:hover { color: #f60; }
        .qn_footer .links a.hl,
        .qn_footer .links a.hl:visited { color: #ff5555; }
        .qn_footer .clr{clear:both;height:0;overflow:hidden;}

        .qn_footer .f_imglist{margin-bottom:10px;}
        .qn_footer .f_imglist ul{width:442px;margin:0 auto;padding-bottom:4px;overflow:hidden;}
        .qn_footer .f_imglist li{float:left;margin-right:10px;display:inline;}
        .qn_footer .f_imglist li a{display:block;width:100%;height:30px;}
        .qn_footer .f_imglist li a span,.qn_footer .f_imglist li.f_icon_pata span{position:relative;z-index:-1;color:#0086A0;}
        .qn_footer .f_imglist .f_icon_cnnic{width:88px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -431px 0 no-repeat;margin-right:0;}
        .qn_footer .f_imglist .f_icon_ec{width:87px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -339px 0 no-repeat;}
        .qn_footer .f_imglist .f_icon_beian{width:78px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -256px 0 no-repeat;}
        .qn_footer .f_imglist .f_icon_itrust{width:91px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -160px 0 no-repeat;}
        .qn_footer .f_imglist .f_icon_pci{width:49px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) -106px 0 no-repeat;}
        .qn_footer .f_imglist .f_icon_verisign{width:101px;height:30px;background:url(//source.qunarzz.com/common/hf/footer_v10.png) 0 0 no-repeat;}

        .seo { border-top: 1px solid #ddd; }
        .seo .seo_links { clear: both; margin: 10px 0 0; padding: 0; color: #a7a7a7; }
        .seo .seo_links a,
        .seo .seo_links a:visited { margin-right: 6px; text-decoration: none; color: #a7a7a7; }
        .seo .seo_links dt { float: left; padding-left: 25px; font-weight: 700; }
        .seo .seo_links dd { margin-left: 88px; padding: 0; word-spacing: 5px; }
        .seo .seo_links dd span { float: left; margin-right: 6px; white-space: nowrap; }
        .seo .seo_links dd .clr { clear: both; height: 0; overflow: hidden; }
    </style>
    <div class="cr">
        <div class="links">
            <div class="fh-about" onmouseover="this.className+=' hover'" onmouseout="this.className=this.className.replace(/\shover/g,'')">
                <a href="http://www.qunar.com/site/zh/Qunar.in.China_1.2.shtml" target="_blank" rel="nofollow" class="about-link">关于Qunar.com</a>
                <i></i>
                <div class="fh-list-wrapper">
                    <div class="fh-list">
                        <a href="http://www.qunar.com/site/zh/ContactUs_3.shtml" target="_blank" rel="nofollow">联系我们</a>
                        <a href="http://www.qunar.com/site/zh/Rules.shtml" target="_blank" rel="nofollow">用户协议</a>
                        <a href="http://www.qunar.com/site/zh/Question_7.shtml" target="_blank" rel="nofollow">常见问题</a>
                        <a href="http://www.qunar.com/site/zh/Links_8.shtml" target="_blank" rel="nofollow">友情链接</a>
                    </div>
                </div>
            </div>
            <span>|</span>
            <a href="http://www.928383.com/?from=3W" target="_blank" rel="nofollow">酒店分销商加盟</a>
            <span>|</span>
            <a href="http://www.qunar.com/site/zh/Cooperate_4.shtml" target="_blank" rel="nofollow">业务合作</a>
            <span>|</span>
            <a href="http://qunar.zhiye.com/" target="_blank" rel="nofollow">加入我们</a>
            <span>|</span>
            <a href="http://help.qunar.com/complaint.html" class="" target="_blank" rel="nofollow">"严重违规失信"专项整治举报</a>
            <span>|</span>
            <a href="http://security.qunar.com"   target="_blank" rel="nofollow">安全中心</a>
            <span>|</span>
            <a href="http://www.qunar.com/commonweal/index.html" target="_blank" >星骆驼公益</a>
            <span>|</span>
            <a href="http://www.qunar.com/site/en/Qunar.in.China_1.1.shtml" target="_blank" rel="nofollow">About Us</a>
        </div>
        <p class="copyright"><span>Copyright &copy;2018 Qunar.com</span>
            <span>京公网安备110108901530</span>
            <a href="http://www.miibeian.gov.cn/" target="_blank" rel="nofollow">京ICP备05021087号</a>
            <a href="http://www.qunar.com/site/company_info.htm" target="_blank" rel="nofollow">营业执照信息</a>
            <a href="http://baoxian.qunar.com/html/notify_zct.html" target="_blank" rel="nofollow">保险经纪资质</a>
            <a href="http://www.qunar.com/site/company_drug_info.htm" target="_blank" rel="nofollow">(京)-非经营性-2016-0110</a>
            <span class="s24">客服电话9511766</span></p>
        <p class="copyright"><span>违法和不良信息举报电话：010-69194277</span><span>违法和不良信息举报邮箱：jubao@qunar.com</span></p>
    </div>
    <div class="f_imglist">
        <ul>
            <li><a href="https://cn.globalsign.com/" target="_blank" rel="nofollow"><img src="//s.qunarzz.com/hf/approve/globalsign.gif" height="30" /></a></li>
            <li class="f_icon_pci"><a href="http://www.atsec.cn/cn/pci-attestation/Qunar-PCIAttestation-atsec-PCI-DSS-C-65221.jpg" target="_blank" rel="nofollow" title="通过PCI认证"></a></li>
            <li class="f_icon_itrust"><a href="http://www.itrust.org.cn/yz/pjwx.asp?wm=1786892425" target="_blank" rel="nofollow" title="信用编码：1786892425"></a></li>
            <li class="f_icon_beian"><a href="http://www.hd315.gov.cn/beian/view.asp?bianhao=010202007112700003" target="_blank" rel="nofollow" title="经营性网站备案信息"></a></li>
            <%--<li class="f_icon_cnnic"><a href="https://ss.knet.cn/verifyseal.dll?sn=e131022110100429697dhp000000&ct=df&a=1&pa=500267" target="_blank" rel="nofollow" title="可信网站身份验证"></a></li>--%>
        </ul>
        <div class="clr"></div>
    </div>
    <script> (function(){var i = new Image(); i.src = "//user.qunar.com/passport/addICK.jsp" + ( document.location.protocol === "https:" ? "?ssl" : ""); })(); </script>
</div>
</body>
</html>
