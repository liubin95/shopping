<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-30
  Time: 13:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>商品首页</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/res/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/index/serch.css" />
    <script src="${pageContext.request.contextPath}/res/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/res/js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/res/js/detail.js" type="text/javascript" charset="utf-8"></script>
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
                <a href="#" data-toggle="modal" data-target="#myModal">登录/注册</a>
            </li>
            <li>
                <a href="#">订单中心</a>
            </li>
            <li>
                <a href="#">收藏夹</a>
            </li>
        </ul>
    </div>
</nav>
<div class="container" style="margin-top: 70px;">
    <div class="row">
        <div class="col-lg-2 text-center bg-danger" style="padding:10px">男装/女装</div>
        <div class="col-lg-10 text-center" style="border:1px solid #F5F5F5;padding:0;">
            <div class="col-lg-4 pro_class_son">
                <a href="#">夹克</a>
            </div>
            <div class="col-lg-4 pro_class_son">
                <a href="#">夹克</a>
            </div>
            <div class="col-lg-4 pro_class_son">
                <a href="#">夹克</a>
            </div>
            <div class="col-lg-4 pro_class_son">
                <a href="#">夹克</a>
            </div>
            <div class="col-lg-4 pro_class_son">
                <a href="#">夹克</a>
            </div>
            <div class="col-lg-4 pro_class_son">
                <a href="#">夹克</a>
            </div>
        </div>
    </div>
</div>
<hr />
<div class="container">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4>为您推荐</h4>
        </div>
        <div class="panel-body">
            <div class="thumbnail col-lg-3">
                <a href="#" class="text-info">
                    <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="...">
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>￥ 17.5</p>
                    </div>
                </a>
            </div>
            <div class="thumbnail col-lg-3">
                <a href="#" class="text-info">
                    <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="...">
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>￥ 17.5</p>
                    </div>
                </a>
            </div>
            <div class="thumbnail col-lg-3">
                <a href="#" class="text-info">
                    <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="...">
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>￥ 17.5</p>
                    </div>
                </a>
            </div>
            <div class="thumbnail col-lg-3">
                <a href="#" class="text-info">
                    <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="...">
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>￥ 17.5</p>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
</body>
</html>

