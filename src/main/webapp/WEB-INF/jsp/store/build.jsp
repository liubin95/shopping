<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-29
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>店铺开张</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/res/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/index/serch.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/store/build.css" />
    <script src="${pageContext.request.contextPath}/res/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/res/js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
</head>
<body>
<!--首页头部-->
<nav class="navbar navbar-default navbar-inverse navbar-fixed-top">
    <div class="container">
        <ul class="nav navbar-nav">
            <li>
                <a href="#">19班商城</a>
            </li>
            <li>
                <!--<a href="#" data-toggle="modal" data-target="#myModal">登录/注册</a>-->
                <a href="#">欢迎您  : 大飞子</a>
            </li>
            <li>
                <a href="#">个人中心</a>
            </li>
            <li>
                <a href="#">收藏夹</a>
            </li>
        </ul>
    </div>
</nav>
<!--店铺封面及描述-->
<div class="container dpxx">
    <div class="thumbnail col-lg-6">
        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/2.jpg" alt="" />
        <div class="caption">
            <h3>鱼叔的马桶</h3>
            <p>最贵的马桶配最贵的您</p>
        </div>
    </div>
    <div class="col-lg-6">
        <!--修改店铺信息-->
        <form action="#" method="post">
            <p class="text-primary">店铺名称</p>
            <input type="text" name="store_name" class="form-control" value="鱼叔的马桶"/>
            <hr />
            <p class="text-primary">店铺简介</p>
            <textarea name="store_description" class="form-control">最贵的马桶配最贵的您</textarea>
            <hr />
            <p class="text-primary">店铺封面</p>
            <input type="file" name="store_img"/>
            <br />
            <input type="submit" class="btn btn-danger" value="确认开店"/>
        </form>
    </div>
</div>
<hr />
<!--开店须知-->
<div class="container">
    <div class="panel panel-warning">
        <div class="panel-heading">
            <h4>开店须知</h4>
        </div>
        <div class="panel-body text-danger">
            <p>1、我在xx已经开了个店了，我用别人的身份证再开一个店可以吗？</p>

            <p class="text-info">答：不可以。未经xx平台同意，将本人xx账号提供给他人作开店使用，否则由此导致相关争议、诉讼及因店铺经营中的违法违规行为导致一切人身、财产权益损害，均由本人自行承担全部民事、行政及刑事责任。</p>

            <p>2、我可以把店铺转租给其他人吗?</p>

            <p class="text-info">答：不可以。未经xx平台同意，将本人xx账号提供给他人作开店使用，否则由此导致相关争议、诉讼及因店铺经营中的违法违规行为导致一切人身、财产权益损害，均由本人自行承担全部民事、行政及刑事责任。

            <p>3、我可以开多个xx店吗?</p>

            <p class="text-info">答：不可以。一张身份证（一张营业执照）只能开一个xx店铺。开店后请保持营业执照存续状态，不得注销；如若发现营业执照被注销、吊销，xx将会对店铺做出永久关闭的处置。</p>

            <p>4、我已经开过xx店，现在想要注销原来的店铺重新开店，可以吗?</p>

            <p class="text-info">答：不可以，xx暂时不提供注销店铺的服务。用户一但成功开店就无法再用身份证（营业执照）另开一家xx店铺。</p>
        </div>
    </div>
</div>
</body>
</html>

