<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/11/3
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- oss 文件 JavaScript 库 -->
<script src="http://gosspublic.alicdn.com/aliyun-oss-sdk-4.10.0.min.js"></script>
<script src="/js/jquery.min.js"></script>
<html>
<head>
    <title>Title</title>
</head>
<body>

<input type="file" id="file" value="上传"/>
</body>
<script>

    /*  "accesskeyid": "STS.NJgFj1GCsNwLMDeSdYTnkGTaA",
          "accesskeysecret": "BKrbtJfb7KFVDBdpLRUcnLccaBpPYLwymWAB5nvD3yxV",
          "securitytoken": "CAIS/gF1q6Ft5B2yfSjIr4nSDdCFqpxS+bWnT2LUt2QMWOFHqJHKozz2IH9KenBpCesetPQ0nGpY7v8Slq1WcNocHedUoW/1qsY5yxioRqacke7XhOV2pf/IMGyXDAGBr622Su7lTdTbV+6wYlTf7EFayqf7cjPQND7Mc+f+6/hdY88QQxOzYBdfGd5SPXECksIBMmbLPvvfWXyDwEioVRs44VEn2Dwgt/jhnZ3DuyCz1gOqlrUnwK3qOYWhYsVWO5Nybsy4xuQedNCaj3AOskEar/8s3Pcco2ef54GHcFBV4gSbNe3P6cFoLwJ/aaU8FrRNsP/mj/p8t/wcOA0pR4TnVhqAAVTPhQgUkeFClydTQoMk04vkl35She/XaQUuzM4OI72MLz4U5E1Y/5SVDK7XRdbsLIMxcJDxPQqGZ2cXLc5GyIyTR9WAc1wQZ4jUvo8kInqoFTXtG9Hntg+SL/4HtarP2VXqdmTq7qwoOhIxhOOjTfc3GwGBakXBOi8uYxBUswMy",
          "expiration": "2018-11-03T12:25:41Z",
          "host": "https://bianliba.oss-cn-beijing.aliyuncs.com/images/userInfo/"*/



        document.getElementById('file').addEventListener('change', function (e) {
        var file = e.target.files[0];
        alert(file);
        var client = new OSS({
            region: 'oss-cn-beijing',
            accessKeyId: "STS.NJgFj1GCsNwLMDeSdYTnkGTaA",
            accessKeySecret: "BKrbtJfb7KFVDBdpLRUcnLccaBpPYLwymWAB5nvD3yxV",
            stsToken: "CAIS/gF1q6Ft5B2yfSjIr4nSDdCFqpxS+bWnT2LUt2QMWOFHqJHKozz2IH9KenBpCesetPQ0nGpY7v8Slq1WcNocHedUoW/1qsY5yxioRqacke7XhOV2pf/IMGyXDAGBr622Su7lTdTbV+6wYlTf7EFayqf7cjPQND7Mc+f+6/hdY88QQxOzYBdfGd5SPXECksIBMmbLPvvfWXyDwEioVRs44VEn2Dwgt/jhnZ3DuyCz1gOqlrUnwK3qOYWhYsVWO5Nybsy4xuQedNCaj3AOskEar/8s3Pcco2ef54GHcFBV4gSbNe3P6cFoLwJ/aaU8FrRNsP/mj/p8t/wcOA0pR4TnVhqAAVTPhQgUkeFClydTQoMk04vkl35She/XaQUuzM4OI72MLz4U5E1Y/5SVDK7XRdbsLIMxcJDxPQqGZ2cXLc5GyIyTR9WAc1wQZ4jUvo8kInqoFTXtG9Hntg+SL/4HtarP2VXqdmTq7qwoOhIxhOOjTfc3GwGBakXBOi8uYxBUswMy",
            bucket: 'bianliba'
        });

        console.log(client);

        /*OSS.co(function* () {
            var result = yield.client.delete('images/comments/VCG211171543896.jpg');
            console.log(result);
        },"json");*/


        OSS.co(function* () {
            //单个文件删除]
            //var result = yield.client.delete('images/comments/VCG211171543896.jpg');
            //单个上传
            //var result = yield client.multipartUpload("testImage1",file);
            //单个查看
            var result = yield client.get("testImage");


            console.log(result);
        }).catch(function (err) {
            console.log(err);
        });
        } );


    
</script>
</html>
