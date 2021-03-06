<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-30
  Time: 13:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>商品明细</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/res/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/index/serch.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/detail/detail.css" />
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
<!--搜索框部分-->
<div class="container text-center serch">
    <form action="#" method="get" class="navbar-left navbar-form">
        <input type="text" class="form-control" style="width: 300px;" placeholder="请输入要搜索的内容.." />
        <button class="btn btn-primary">搜索</button>
    </form>
</div>
<hr class="divider" />
<!--商品明细-->
<div class="container">
    <div class="row">
        <!--轮播图片-->
        <div class="col-lg-5">
            <div id="myCarousel" class="carousel slide">
                <!-- 轮播（Carousel）指标 -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                </ol>
                <!-- 轮播（Carousel）项目 -->
                <div class="carousel-inner">
                    <div class="item active">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/1.jpg" alt="First slide">
                    </div>
                    <div class="item">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/2.jpg" alt="Second slide">
                    </div>
                    <div class="item">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/3.jpg" alt="Third slide">
                    </div>
                    <div class="item">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="Third slide">
                    </div>
                </div>
                <!-- 轮播（Carousel）导航 -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
        </div>
        <!--商品信息-->
        <div class="col-lg-7">
            <h4>羊绒衫女加厚秋冬新款女装高领纯羊绒衫女短款套头修身打底毛衣女</h4>
            <p class="alert alert-info">价格<span class="price">¥ <span>1280.00</span></span> 原价 : <strong class="old_price">1999 </strong></p>
            <p class="text-primary">运费 : <span>10</span>元  ; 库存 : <span>99</span></p>
            <hr />
            <!--<p class="text-primary text-center col-lg-6">累计评价</p>
            <p class="text-primary text-center col-lg-6">送积分</p>-->
            <!--规格：不同类型商品，不同规格-->
            <div>
                <p class="text-info">
                    尺码 : <span class="size">S</span> <span class="size">M</span> <span class="size">XL</span> <span class="size">XXL</span>
                </p>
                <br />
                <p class="text-info">
                    颜色分类 : <span class="color">正红</span> <span class="color">黑</span> <span class="color">灰白</span> <span class="color">卡其</span>
                </p>
                <br />
                <p class="text-info">
                    数量 : <input type="text" style="width: 30px;" value="1"/>
                </p>
                <br />
                <p>
                    <a href="#" class="btn btn-warning">加入订单</a>
                    <a href="#" class="btn btn-danger">进入店铺</a>
                </p>
            </div>
        </div>
    </div>
</div>
<hr />
<!--商品详情-->
<div class="container">
    <div class="panel panel-warning">
        <div class="panel-heading">
            品牌名称 : <span>Java19</span>
        </div>
        <div class="panel-body">
            <p class="text-primary">产品参数  : </p>
            <!--明细-->
            <div>
                <p class="col-lg-4">品牌: 织乎</p>
                <p class="col-lg-4">图案: 纯色</p>
                <p class="col-lg-4">领子: 高领</p>
                <p class="col-lg-4">上市年份/季节: 2017年秋季</p>
                <p class="col-lg-4">厚薄: 常规</p>
                <p class="col-lg-4">流行元素/工艺: 螺纹</p>
                <p class="col-lg-4">适用年龄: 25-29周岁</p>
                <p class="col-lg-4">风格: 通勤</p>
                <p class="col-lg-4">衣门襟: 套头</p>
                <p class="col-lg-4">组合形式: 单件</p>
                <p class="col-lg-4">材质成分: 山羊绒(羊绒)100%</p>
                <p class="col-lg-4">流行元素/工艺: 螺纹</p>
                <p class="col-lg-4">尺码: S M L XL XXL</p>
                <p class="col-lg-4">通勤: 简约</p>
                <p class="col-lg-4">颜色分类: 驼色 雾蓝色 车厘子红 藏青色 </p>
                <p class="col-lg-4">货号: 232172</p>
                <p class="col-lg-4">袖长: 长袖款式: 套头</p>
                <p class="col-lg-4">服装版型: 修身</p>
            </div>
            <!--明细图片展示-->
            <div class="text-center">
                <img src="${pageContext.request.contextPath}/res/img/index/products/detail/prodetail1.jpg" alt="" />
            </div>
        </div>
    </div>
</div>
</body>
</html>
