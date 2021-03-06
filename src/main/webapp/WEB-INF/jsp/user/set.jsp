<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-30
  Time: 13:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>个人中心</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/res/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/index/serch.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/user/set.css" />
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
                <a href="#">欢迎您 : 大飞子</a>
            </li>
            <li>
                <a href="#">登出</a>
            </li>
        </ul>
    </div>
</nav>
<!--个人信息选项-->
<div class="container infoop">
    <!--用户设置选项:纵向导航栏-->
    <ul class="nav nav-tabs nav-pills nav-stacked col-lg-3">
        <li class="text-center">
            <a href="#order" data-toggle="tab">订单信息</a>
        </li>
        <li class="text-center">
            <a href="#coll" data-toggle="tab">收藏信息</a>
        </li>
        <li class="text-center">
            <a href="#mdp" data-toggle="tab">管理店铺</a>
        </li>
    </ul>
    <!--表单内容或跳转页面-->
    <ul class="tab-content col-lg-9">
        <!--默认不显示，需有active类-->
        <li id="order" class="tab-pane fade">
            <ul class="nav nav-tabs nav-top">
                <!--data-toggle="tab"选项卡可以切换-->
                <li class="active">
                    <a href="#dfk" data-toggle="tab">待付款</a>
                </li>
                <li>
                    <a href="#yfk" data-toggle="tab">已付款</a>
                </li>
                <li>
                    <a href="#ysh" data-toggle="tab">已收货</a>
                </li>
            </ul>
            <ul class="tab-content ">
                <br />
                <li id="dfk" class="active tab-pane fade in">
                    <!--待付款订单-->
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <!--订单时间，订单号-->
                            <p>
                                <span>2019-1-24</span>
                                <span class="pull-right">订单号 : #1986132</span>
                            </p>
                        </div>
                        <div class="panel-body">
                            <!--订单图片-->
                            <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="" class="pull-left"/>
                            <!--订单商品名-->
                            <p class="pull-left pro_name">
                                <a href="#">阿凡达释放更多复古风德国和风格化风格化进口衣服</a>
                            </p>
                            <p class="pull-left pro_price">
                                ￥ <span>99.5</span>
                            </p>
                            <p class="pull-left">
                                数量 :<span>6</span>
                            </p>
                            <p class="pull-left pro_price">
                                总价 :<span>496.5</span> 元
                            </p>
                            <p class="pull-left">
                                <a href="#" class="btn btn-success">支付</a>
                                <br /><br />
                                <a href="#" class="btn btn-danger">取消</a>
                            </p>
                        </div>
                    </div>
                    <!--2-->
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <!--订单时间，订单号-->
                            <p>
                                <span>2019-1-24</span>
                                <span class="pull-right">订单号 : #1986132</span>
                            </p>
                        </div>
                        <div class="panel-body">
                            <!--订单图片-->
                            <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="" class="pull-left"/>
                            <!--订单商品名-->
                            <p class="pull-left pro_name">
                                <a href="#">阿凡达释放更多复古风德国和风格化风格化进口衣服</a>
                            </p>
                            <p class="pull-left pro_price">
                                ￥ <span>99.5</span>
                            </p>
                            <p class="pull-left">
                                数量 :<span>6</span>
                            </p>
                            <p class="pull-left pro_price">
                                总价 :<span>496.5</span> 元
                            </p>
                            <p class="pull-left">
                                <a href="#" class="btn btn-success">支付</a>
                                <br /><br />
                                <a href="#" class="btn btn-danger">取消</a>
                            </p>
                        </div>
                    </div>
                </li>
                <li id="yfk" class="tab-pane fade">
                    <!--已付款订单-->
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <!--订单时间，订单号-->
                            <p>
                                <span>2019-1-24</span>
                                <span class="pull-right">订单号 : #1986132</span>
                            </p>
                        </div>
                        <div class="panel-body">
                            <!--订单图片-->
                            <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="" class="pull-left"/>
                            <!--订单商品名-->
                            <p class="pull-left pro_name">
                                <a href="#">阿凡达释放更多复古风德国和风格化风格化进口衣服</a>
                            </p>
                            <p class="pull-left pro_price">
                                ￥ <span>99.5</span>
                            </p>
                            <p class="pull-left">
                                数量 :<span>6</span>
                            </p>
                            <p class="pull-left pro_price">
                                总价 :<span>496.5</span> 元
                            </p>
                            <p class="pull-left">
                                <a href="#" class="btn btn-success">收货</a>
                                <br /><br />
                                <a href="#" class="btn btn-danger">退货</a>
                            </p>
                        </div>
                    </div>
                </li>
                <li id="ysh" class="tab-pane fade">
                    <!--待已收货订单-->
                    <!--已付款订单-->
                    <div class="panel panel-info">
                        <div class="panel-heading">
                            <!--订单时间，订单号-->
                            <p>
                                <span>2019-1-24</span>
                                <span class="pull-right">订单号 : #1986132</span>
                            </p>
                        </div>
                        <div class="panel-body">
                            <!--订单图片-->
                            <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="" class="pull-left"/>
                            <!--订单商品名-->
                            <p class="pull-left pro_name">
                                <a href="#">阿凡达释放更多复古风德国和风格化风格化进口衣服</a>
                            </p>
                            <p class="pull-left pro_price">
                                ￥ <span>99.5</span>
                            </p>
                            <p class="pull-left">
                                数量 :<span>6</span>
                            </p>
                            <p class="pull-left pro_price">
                                总价 :<span>496.5</span> 元
                            </p>
                            <p class="pull-left">
                                <a href="#" class="btn btn-success">评价</a>
                            </p>
                        </div>
                    </div>
                </li>
            </ul>
        </li>
        <!--收藏信息：店铺和商品-->
        <li id="coll" class="tab-pane fade in">
            <!--收藏信息-->
            <ul class="nav nav-tabs nav-top">
                <!--data-toggle="tab"选项卡可以切换-->
                <li class="active">
                    <a href="#scdp" data-toggle="tab">收藏店铺</a>
                </li>
                <li>
                    <a href="#scsp" data-toggle="tab">收藏商品</a>
                </li>
            </ul>
            <ul class="tab-content">
                <!--收藏店铺-->
                <li id="scdp" class="tab-pane active fade in">
                    <br />
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="" />
                        <div class="caption">
                            <h3>骆驼牌羊奶</h3>
                            <p>
                                <a href="#" class="btn btn-block btn-default">取消收藏</a>
                            </p>
                        </div>
                    </div>
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="" />
                        <div class="caption">
                            <h3>骆驼牌羊奶</h3>
                            <p>
                                <a href="#" class="btn btn-block btn-default">取消收藏</a>
                            </p>
                        </div>
                    </div>
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="" />
                        <div class="caption">
                            <h3>骆驼牌羊奶</h3>
                            <p>
                                <a href="#" class="btn btn-block btn-default">取消收藏</a>
                            </p>
                        </div>
                    </div>
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="" />
                        <div class="caption">
                            <h3>骆驼牌羊奶</h3>
                            <p>
                                <a href="#" class="btn btn-block btn-default">取消收藏</a>
                            </p>
                        </div>
                    </div>
                </li>
                <!--收藏的商品-->
                <li id="scsp" class="tab-pane fade">
                    <br />
                    <div class="panel panel-warning">
                        <div class="panel-heading">
                            <!--订单时间，订单号-->
                            <p>
                                <span>2019-1-24</span>
                            </p>
                        </div>
                        <div class="panel-body">
                            <!--订单图片-->
                            <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="" class="pull-left"/>
                            <!--订单商品名-->
                            <p class="pull-left pro_name">
                                <a href="#">阿凡达释放更多复古风德国和风格化风格化进口衣服</a>
                            </p>
                            <p class="pull-left pro_price">
                                ￥ <span>99.5</span>
                            </p>
                            <p class="pull-left">
                                <a href="#" class="btn btn-success">看类似</a>
                                <br /><br />
                                <a href="#" class="btn btn-default">取消收藏</a>
                            </p>
                        </div>
                </li>
            </ul>
        </li>
        <!--管理店铺-->
        <li id="mdp" class="tab-pane fade">
            <!--开店，关店-->
            <ul class="nav nav-tabs nav-top">
                <li class="active">
                    <a href="#wddp" data-toggle="tab">我的店铺</a>
                </li>
            </ul>
            <ul class="tab-content">
                <br />
                <li id="#wddp" class="active">
                    <!--新增店铺按钮-->
                    <div><a href="#" class="btn btn-default btn-block">新增店铺</a></div>
                    <br />
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/1.jpg" alt="" />
                        <div class="caption">
                            <h3>鱼叔的鱼丸马桶</h3>
                            <a href="#" class="btn btn-primary">关店</a>
                            <a href="#" class="btn btn-danger">营业</a>
                            <a href="#" class="btn btn-warning">进入店铺</a>
                        </div>
                    </div>
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/1.jpg" alt="" />
                        <div class="caption">
                            <h3>鱼叔的鱼丸马桶</h3>
                            <a href="#" class="btn btn-primary">关店</a>
                            <a href="#" class="btn btn-danger">营业</a>
                            <a href="#" class="btn btn-warning">进入店铺</a>
                        </div>
                    </div>
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/1.jpg" alt="" />
                        <div class="caption">
                            <h3>鱼叔的鱼丸马桶</h3>
                            <a href="#" class="btn btn-primary">关店</a>
                            <a href="#" class="btn btn-danger">营业</a>
                            <a href="#" class="btn btn-warning">进入店铺</a>
                        </div>
                    </div>
                    <div class="thumbnail col-lg-4">
                        <img src="${pageContext.request.contextPath}/res/img/index/lunbo/1.jpg" alt="" />
                        <div class="caption">
                            <h3>鱼叔的鱼丸马桶</h3>
                            <a href="#" class="btn btn-primary">关店</a>
                            <a href="#" class="btn btn-danger">营业</a>
                            <a href="#" class="btn btn-warning">进入店铺</a>
                        </div>
                    </div>
                </li>
            </ul>
        </li>
    </ul>
</div>
</body>
</html>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
