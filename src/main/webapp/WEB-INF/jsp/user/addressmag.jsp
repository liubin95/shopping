<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-30
  Time: 13:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>地址管理</title>
    <link rel="shortcut icon" type="image/x-icon" href="${pageContext.request.contextPath}/res/img/index/bitbug_favicon.ico" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/res/css/bootstrap.css" />
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
<!--新增地址-->
<div class="container" style="margin-top:70px;">
    <div class="panel panel-info">
        <div class="panel-heading">
            地址详情
        </div>
        <div class="panel-body">
            <form action="#" class="col-lg-8">
                <input type="text" placeholder="地址信息" name="address" class="form-control"/><br />
                <input type="text" placeholder="邮政编码" name="post" class="form-control"/><br />
                <input type="text" placeholder="收货人姓名" name="customer" class="form-control"/><br />
                <input type="text" placeholder="手机电话" name="phone" class="form-control"/><br />
                <input type="checkbox" name="default"/> 设为默认地址
                <br /><br />
                <button class="btn btn-primary">保存</button>
            </form>
        </div>
    </div>
</div>
<hr />
<!--地址管理-->
<div class="container">
    <div class="panel panel-info">
        <div class="panel-heading">
            管理地址
        </div>
        <div class="panel-body">
            <table class="table table-bordered">
                <tr>
                    <th>收货人</th>
                    <th>地址</th>
                    <th>邮编</th>
                    <th>手机电话</th>
                    <th>操作</th>
                    <th>默认</th>
                </tr>
                <tr>
                    <td>尹政南</td>
                    <td>辽宁省沈阳市浑南新区世纪路新秀街东软睿道实训中心A9楼</td>
                    <td>000000</td>
                    <td>86-18*******97</td>
                    <td><a href="#">修改</a> | <a href="#">删除</a></td>
                    <td><a href="#" class="btn btn-danger btn-xs">默认地址</a></td>
                </tr>
                <tr>
                    <td>尹政南</td>
                    <td>辽宁省沈阳市浑南新区世纪路新秀街东软睿道实训中心A9楼</td>
                    <td>000000</td>
                    <td>86-18*******97</td>
                    <td><a href="#">修改</a> | <a href="#">删除</a></td>
                    <td><a href="#">设为默认</a></td>
                </tr>
                <tr>
                    <td>尹政南</td>
                    <td>辽宁省沈阳市浑南新区世纪路新秀街东软睿道实训中心A9楼</td>
                    <td>000000</td>
                    <td>86-18*******97</td>
                    <td><a href="#">修改</a> | <a href="#">删除</a></td>
                    <td><a href="#">设为默认</a></td>
                </tr>
            </table>
        </div>
    </div>
</div>
</body>
</html>

