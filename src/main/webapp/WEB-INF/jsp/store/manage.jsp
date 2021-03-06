<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-30
  Time: 13:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>管理店铺</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/index/serch.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/store/manage.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/store/build.css" />
    <script src="${pageContext.request.contextPath}/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
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
        <img src="${pageContext.request.contextPath}/img/index/lunbo/2.jpg" alt="" />
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
            <input type="submit" class="btn btn-success" value="确认修改"/>
        </form>
    </div>
</div>
<hr />
<!--商品列表信息-->
<div class="container">
    <h3 class="text-info">商品列表</h3>
    <hr />
    <a href="#" class="btn btn-block btn-warning">新增商品</a>
    <br />
    <div class="thumbnail col-lg-3">
        <a href="#"><img src="${pageContext.request.contextPath}/img/index/products/index/boot1.png" alt="..."></a>
        <!--商品-->
        <div class="caption">
            <a href="">
                <h3>骆驼牌羊奶</h3>
                <p>￥ <span>17.5</span></p>
            </a>
            <p class="product_op">
                <a href="#">删除</a>
                <a href="#">下架</a>
                <a href="#">上架</a>
            </p>
        </div>
    </div>
    <div class="thumbnail col-lg-3">
        <a href="#"><img src="${pageContext.request.contextPath}/img/index/products/index/boot1.png" alt="..."></a>
        <!--商品-->
        <div class="caption">
            <a href="">
                <h3>骆驼牌羊奶</h3>
                <p>￥ <span>17.5</span></p>
            </a>
            <p class="product_op">
                <a href="#">删除</a>
                <a href="#">下架</a>
                <a href="#">上架</a>
            </p>
        </div>
    </div>
    <div class="thumbnail col-lg-3">
        <a href="#"><img src="${pageContext.request.contextPath}/img/index/products/index/boot1.png" alt="..."></a>
        <!--商品-->
        <div class="caption">
            <a href="">
                <h3>骆驼牌羊奶</h3>
                <p>￥ <span>17.5</span></p>
            </a>
            <p class="product_op">
                <a href="#">删除</a>
                <a href="#">下架</a>
                <a href="#">上架</a>
            </p>
        </div>
    </div>
    <div class="thumbnail col-lg-3">
        <a href="#"><img src="${pageContext.request.contextPath}/img/index/products/index/boot1.png" alt="..."></a>
        <!--商品-->
        <div class="caption">
            <a href="">
                <h3>骆驼牌羊奶</h3>
                <p>￥ <span>17.5</span></p>
            </a>
            <p class="product_op">
                <a href="#">删除</a>
                <a href="#">下架</a>
                <a href="#">上架</a>
            </p>
        </div>
    </div>
</div>
</body>
</html>
