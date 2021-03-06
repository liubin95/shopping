<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-30
  Time: 13:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="UTF-8">
    <title>订单支付</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/res/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/bootstrap.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/user/pay.css" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/user/set.css" />
    <script src="${pageContext.request.contextPath}/res/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/res/js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
    <script src="${pageContext.request.contextPath}/res/js/pay.js" type="text/javascript" charset="utf-8"></script>
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
<div class="container">
    <div class="panel panel-primary accept">
        <div class="panel-heading">
            <h5>收货地址</h5>
        </div>
        <div class="panel-body">
            <!--邮件地址:postid是自定义属性，用来记录id-->
            <div class="col-lg-3" postid="">
                <div class="panel panel-warning panel_active panel_address">
                    <div class="panel-heading">
                        <p>辽宁沈阳（大飞子收）</p>
                    </div>
                    <div class="panel-body">
                        浑南白塔辽宁省沈阳市浑南新区浑南白塔辽宁省沈阳市浑南新区...
                        <br /><br />
                        <a href="#">修改</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3" postid="">
                <div class="panel panel-warning panel_address">
                    <div class="panel-heading">
                        <p>辽宁沈阳（大飞子收）</p>
                    </div>
                    <div class="panel-body">
                        浑南白塔辽宁省沈阳市浑南新区浑南白塔辽宁省沈阳市浑南新区...
                        <br /><br />
                        <a href="#">修改</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3" postid="">
                <div class="panel panel-warning panel_address">
                    <div class="panel-heading">
                        <p>辽宁沈阳（大飞子收）</p>
                    </div>
                    <div class="panel-body">
                        浑南白塔辽宁省沈阳市浑南新区浑南白塔辽宁省沈阳市浑南新区...
                        <br /><br />
                        <a href="#">修改</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3" postid="">
                <div class="panel panel-warning panel_address">
                    <div class="panel-heading">
                        <p>辽宁沈阳（大飞子收）</p>
                    </div>
                    <div class="panel-body">
                        浑南白塔辽宁省沈阳市浑南新区浑南白塔辽宁省沈阳市浑南新区...
                        <br /><br />
                        <a href="#">修改</a>
                    </div>
                </div>
            </div>
            <div class="col-lg-12">
                <hr class="divider" />
            </div>
            <div class="col-lg-12">
                <a href="#">管理地址</a>
            </div>
        </div>
    </div>
</div>
<!--结算订单-->
<div class="container">
    <div class="panel panel-info">
        <div class="panel-heading">
            <h4>订单详情</h4>
        </div>
        <div class="panel-body" orderid="">
            <!--订单图片-->
            <img src="${pageContext.request.contextPath}/res/img/index/lunbo/4.jpg" alt="" class="pull-left" />
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
            <p class="pull-right">
                <textarea class="form-control" rows="3" cols="50" placeholder="买家留言"></textarea>
            </p>
        </div>
    </div>
    <p class="pull-right">
        <a href="#" class="btn btn-danger">提交订单</a>
    </p>
</div>
</body>

</html>