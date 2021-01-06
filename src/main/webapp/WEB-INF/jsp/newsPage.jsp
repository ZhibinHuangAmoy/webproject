<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="UTF-8">
    <title>新闻详情</title>
    <style>
        .logo{
            color: #3D84E6;
            font-size: 1.3em;
            font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, "Helvetica Neue", Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol";
        }
    </style>
    <link rel="favicon" href="assets/images/favicon.png">
    <link rel="stylesheet" media="screen" href="#css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/bootstrap-theme.css" media="screen">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel='stylesheet' id='camera-css'  href='assets/css/camera.css' type='text/css' media='all'>
</head>
<body>
<div class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <!-- Button for smallest screens -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
            <a class="navbar-brand" href="index.jsp" style="position: absolute;top:10px">
                <img src="assets/images/logo.png" alt="Techro HTML5 template" style="display: inline-block;width: 70px;height: 70px">
                <strong class="logo">东北林业大学软件工程</strong>
            </a>
        </div>
        <div class="navbar-collapse collapse">
            <ul class="nav navbar-nav pull-right mainNav">
                <li class="active"><a href="index.jsp">主页</a></li>
                <li><a href="about.jsp">专业介绍</a></li>
                <li><a href="course.jsp">专业课程</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">教师队伍<b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="teacher.jsp">全部教师</a></li>
                        <li><a href="teacher-professor.jsp">教授</a></li>
                        <li><a href="teacher-associate-professor.jsp">副教授</a></li>
                        <li><a href="teacher-lecturer.jsp">讲师</a></li>
                    </ul>
                </li>
                <li><a href="news/allNews">新闻公告</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">实验室 <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li><a href="lab923.jsp">923创新实验室</a></li>
                        <li><a href="lab925.jsp">925移动开发实验室</a></li>
                        <li><a href="lab996.jsp">996天天开发实验室</a></li>
                    </ul>
                </li>
                <li><a href="#footer">联系我们</a></li>

            </ul>
        </div>
        <!--/.nav-collapse -->
    </div>
</div>
<header id="head" class="secondary">
    <div class="container">
        <h1>${news.title}</h1>
    </div>
</header>
<section class="container">
    <div class="row">
        <strong>作者：${news.author}</strong>
        <p>${news.content}</p>

    </div>
</section>
<footer id="footer">

    <div class="container">
        <div class="row">
            <div class="footerbottom">
                <div class="col-md-3 col-sm-6">
                    <div class="footerwidget">
                        <h4>
                            课程分类
                        </h4>
                        <div class="menu-course">
                            <ul class="menu">
                                <li><a href="#">
                                    理论类
                                </a>
                                </li>
                                <li><a href="#">
                                    实践类
                                </a>
                                </li>
                                <li><a href="#">
                                    企业实习结合类
                                </a>
                                </li>
                                <li><a href="#">
                                    休闲类
                                </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="footerwidget">
                        <h4>
                            成果分类
                        </h4>
                        <div class="menu-course">
                            <ul class="menu">
                                <li> <a href="#">
                                    科研成果  </a>
                                </li>
                                <li><a href="#">
                                    竞赛成果
                                </a>
                                </li>
                                <li><a href="#">
                                    商业成果
                                </a>
                                </li>
                                <li><a href="#">
                                    个人成果
                                </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="footerwidget">
                        <h4>
                            按类别浏览
                        </h4>
                        <div class="menu-course">
                            <ul class="menu">
                                <li><a href="course.jsp">
                                    所有课程
                                </a>
                                </li>
                                <li> <a href="teacher.jsp">
                                    所有老师
                                </a>
                                <li><a href="course.jsp">
                                    所有课程
                                </a>
                                </li>
                                <li> <a href="teacher.jsp">
                                    所有老师
                                </a>

                            </ul>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="footerwidget">
                        <h4>联系我们</h4>
                        <p>东北林业大学软件工程</p>
                        <div class="contact-info">
                            <i class="fa fa-map-marker"></i>黑龙江省哈尔滨市香坊区和兴路26号<br>
                            <i class="fa fa-phone"></i>10086 <br>
                            <i class="fa fa-envelope-o"></i> https://icec.nefu.edu.cn
                        </div>
                    </div><!-- end widget -->
                </div>
            </div>
        </div>
        <div class="social text-center">
            <span>my github:</span>
            <a href="#"><i class="fa fa-github"></i></a>
        </div>

        <div class="clear"></div>
        <!--CLEAR FLOATS-->
    </div>
    <div class="footer2">
        <div class="container">
            <div class="row">

                <div class="col-md-6 panel">
                    <div class="panel-body">
                        <p class="simplenav">
                            <a href="index.jsp">主页</a> |
                            <a href="about.jsp">关于我们</a> |
                            <a href="course.jsp">专业课程</a> |
                            <a href="teacher.jsp">教师队伍</a> |
                        </p>
                    </div>
                </div>

                <div class="col-md-6 panel">
                    <div class="panel-body">
                        <p class="text-right">
                            Copyright &copy; 2021 NEFU.Company name All rights reserved.<a target="_blank" href="https://icec.nefu.edu.cn/index.htm">东北林业大学</a>
                        </p>
                    </div>
                </div>

            </div>
            <!-- /row of panels -->
        </div>
    </div>
</footer>
<script src="assets/js/modernizr-latest.js"></script>
<script type='text/javascript' src='assets/js/jquery.min.js'></script>
<script type='text/javascript' src='assets/js/fancybox/jquery.fancybox.pack.js'></script>

<script type='text/javascript' src='assets/js/jquery.mobile.customized.min.js'></script>
<script type='text/javascript' src='assets/js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='assets/js/camera.min.js'></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/custom.js"></script>
</body>
</html>
