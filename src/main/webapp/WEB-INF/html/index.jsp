<%--
  Created by IntelliJ IDEA.
  User: 13245
  Date: 2019-01-28
  Time: 16:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
    <meta charset="UTF-8">
    <title>商城首页</title>
        <link rel="shortcut icon" type="image/x-icon" href="${PageContext.request.contextPath}/res/img/index/bitbug_favicon.ico"/>
        <link rel="stylesheet" href="${PageContext.request.contextPath}/res/css/bootstrap.css" />
        <link rel="stylesheet" href="${PageContext.request.contextPath}/res/css/index/serch.css" />
        <script src="${PageContext.request.contextPath}/res/js/jquery-2.1.0.js" type="text/javascript" charset="utf-8"></script>
        <script src="${PageContext.request.contextPath}/res/js/bootstrap.js" type="text/javascript" charset="utf-8"></script>
        <script !src="" type="text/javascript">
        $(function () {
            //登陆验证
            $.ajax({

            })
        })
        </script>
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
        <!--搜索框部分-->
        <div class="container text-center serch">
            <form action="#" method="get" class="navbar-left navbar-form">
                <input type="text" class="form-control" style="width: 300px;" placeholder="请输入要搜索的内容.." />
                <button class="btn btn-primary">搜索</button>
            </form>
        </div>
        <hr class="divider" />
        <!--产品分类内容部分-->
        <div class="container">
            <div class="col-lg-4">
                <p class="alert alert-danger">所有产品分类</p>
                <ul class="nav pro_class">
                    <li>
                        <a href="">女装/内衣</a>
                    </li>
                    <li>
                        <a href="">男装 /运动户外</a>
                    </li>
                    <li>
                        <a href="">女鞋 /男鞋/箱包</a>
                    </li>
                    <li>
                        <a href="">美妆 /个人护理</a>
                    </li>
                    <li>
                        <a href="">腕表 /眼镜 /珠宝饰品</a>
                    </li>
                    <li>
                        <a href="">手机 /数码 /电脑办公</a>
                    </li>
                    <li>
                        <a href="">母婴玩具</a>
                    </li>
                    <li>
                        <a href="">零食 /茶酒 /进口食品</a>
                    </li>
                    <li>
                        <a href="">生鲜水果</a>
                    </li>
                    <li>
                        <a href="">大家电 /生活电器</a>
                    </li>
                    <li>
                        <a href="">家具建材</a>
                    </li>
                    <li>
                        <a href=""> 汽车 /配件 /用品</a>
                    </li>
                    <li>
                        <a href="">家纺 /家饰 /鲜花</a>
                    </li>
                    <li>
                        <a href="">医药保健</a>
                    </li>
                    <li>
                        <a href="">厨具 /收纳 /宠物</a>
                    </li>
                    <li>
                        <a href="">图书音像</a>
                    </li>
                </ul>
            </div>
                <!--轮播图-->
        <div class="col-lg-8">
            <div id="myCarousel" class="carousel slide">
            <!-- 轮播（Carousel）指标 -->
            <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <!-- 轮播（Carousel）项目 -->
            <div class="carousel-inner">
            <div class="item active">
            <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/lunbo/1.jpg" alt="First slide"></a>
            </div>
            <div class="item">
            <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/lunbo/2.jpg" alt="Second slide"></a>
            </div>
            <div class="item">
            <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/lunbo/3.jpg" alt="Third slide"></a>
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
                </div>
        <hr class="divider" />
        <!--产品信息部分-->
        <div class="container">
        <!--1-->
            <div class="panel panel-info">
            <div class="panel-heading">
                奶制品
            </div>
            <div class="panel-body">
                <div class="thumbnail col-lg-3">
                    <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>绝对不掺假三路</p>
                    </div>
                </div>
                <div class="thumbnail col-lg-3">
                    <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>绝对不掺假三路</p>
                    </div>
                </div>
                <div class="thumbnail col-lg-3">
                    <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>绝对不掺假三路</p>
                    </div>
                </div>
                <div class="thumbnail col-lg-3">
                    <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
                    <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                        <p>绝对不掺假三路</p>
                    </div>
                </div>
            </div>
        </div>
        <!--2-->
                <div class="panel panel-info">
        <div class="panel-heading">
        家庭家居
        </div>
                <div class="panel-body">
        <div class="thumbnail col-lg-3">
                <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
                <div class="caption">
                <h3>骆驼牌羊奶</h3>
                <p>绝对不掺假三路</p>
                </div>
                </div>
                <div class="thumbnail col-lg-3">
                <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
                <div class="caption">
                        <h3>骆驼牌羊奶</h3>
                <p>绝对不掺假三路</p>
        </div>
        </div>
        <div class="thumbnail col-lg-3">
                <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
        <div class="caption">
        <h3>骆驼牌羊奶</h3>
        <p>绝对不掺假三路</p>
        </div>
        </div>
        <div class="thumbnail col-lg-3">
        <a href="#"><img src="${PageContext.request.contextPath}/res/img/index/products/index/boot1.png" alt="..."></a>
        <div class="caption">
                <h3>骆驼牌羊奶</h3>
        <p>绝对不掺假三路</p>
        </div>
        </div>
        </div>
                </div>
                </div>
        <!--登录,注册弹出框-->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div style="width: 400px;" class="modal-dialog" role="document">
        <div class="modal-content">
        <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">用户登录/注册</h4>
        </div>
        <div class="modal-body">
        <form action="" method="">
        <input type="text" name="username" class="form-control" placeholder="用户名"/>
        <br />
        <input type="password" name="password" class="form-control" placeholder="密码"/>
        <br />
        <button class="btn btn-success">登录</button>
        <button class="btn btn-warning">注册</button>
        <div class="clearfix"></div>
        </form>
                </div>
                </div>
        </div>
        </div>
    </body>
</html>
