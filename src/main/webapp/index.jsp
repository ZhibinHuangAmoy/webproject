<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="chinaz">
    <meta name="author" content="webThemez.com">
    <title>东北林业大学软件工程主页</title>
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
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="assets/js/html5shiv.js"></script>
    <script src="assets/js/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!-- Fixed navbar -->
<div class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <!-- Button for smallest screens -->
            <button type="button" class="navbar-toggle collapse" data-toggle="collapse" data-target=".navbar-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
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
<!-- /.navbar -->

<!-- Header -->
<header id="head">
    <div class="container">
        <div class="heading-text">
            <h1 class="animated flipInY delay1">东北林业大学软件工程</h1>
            <p>助您：升职加薪、当上总经理、出任CEO、迎娶白富美、走上人生巅峰！</p>
        </div>

        <div class="fluid_container">
            <div class="camera_wrap camera_emboss pattern_1" id="camera_wrap_4">
                <div data-thumb="assets/images/slides/thumbs/img1.jpg" data-src="assets/images/slides/img1.jpg">
                    <h2>We develop.</h2>
                </div>
                <div data-thumb="assets/images/slides/thumbs/img2.jpg" data-src="assets/images/slides/img2.jpg">
                </div>
                <div data-thumb="assets/images/slides/thumbs/img3.jpg" data-src="assets/images/slides/img3.jpg">
                </div>
            </div><!-- #camera_wrap_3 -->
        </div><!-- .fluid_container -->
    </div>
</header>
<!-- /Header -->

<div class="container">
    <div class="row">
        <div class="col-md-3">
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="assets/images/1.png" alt="" />
                </div><!--icon box top -->
                <h4>培养方案</h4>
                <p>软件工程专业以IT业需求为导向，培养具有良好综合素质和职业道德，掌握扎实的基础理论和专业知识， 具有软件分析、设计、开发、测试与管理能力，具备较强工程实践能力、技术创新能力和团队精神，能快速适应软件工程新技术发展并具有国际视野和国际竞争力的高级软件工程师，突出工程化培养。
                </p>
                <p><a href="https://icec.nefu.edu.cn/x_zy_b/rjgc.htm"><em>了解更多</em></a></p>
            </div><!--grey box -->
        </div><!--/span3-->
        <div class="col-md-3">
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="assets/images/2.png" alt="" />
                </div><!--icon box top -->
                <h4>师资力量</h4>
                <p>教师队伍采用专兼结合的用人机制，现有专职教师12人，其中高级职称7人，讲师5人，博士8人，硕士4人，其中6人具有国外留学或访学经历， 此外,专业还从国内外知名软件企业、高校聘请兼职教师承担部分教学工作作为补充。专业教师主持或参加了多项国家、省、部、市及学校的纵向、横向科研和教研项目。</p>
                <p><a href="teacher.jsp"><em>了解更多</em></a></p>
            </div><!--grey box -->
        </div><!--/span3-->
        <div class="col-md-3">
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="assets/images/3.png" alt="" />
                </div><!--icon box top -->
                <h4>最新资讯</h4>
                <p>10月12-13日，第五届中国大学生程序设计竞赛（哈尔滨）在我校举办。本次竞赛由教育部高等学校计算机类专业教学指导委员会主办、中国大学生程序设计竞赛组委会和东北林业大学承办， 共有来自全国167所院校、272支队伍的千余名师生进行同台竞技与实力角逐。我校代表队在历年比赛中获得的最好成绩是银牌</p>
                <p><a href="news/allNews"><em>了解更多</em></a></p>
            </div><!--grey box -->
        </div><!--/span3-->
        <div class="col-md-3">
            <div class="grey-box-icon">
                <div class="icon-box-top grey-box-icon-pos">
                    <img src="assets/images/4.png" alt="" />
                </div><!--icon box top -->
                <h4>学科建设</h4>
                <p>近年来，学院承担国家、省部级等各类科研任务170多项，经费4000余万元，取得诸多的研究成果。在国内外重要学术刊物和国际学术会议上发表学术论文1500余篇，其中600余篇被SCI/EI收录；出版专著、教材近百部；获省部级以上成果奖励40余项，获得知识产权300余件；参加国内外学术会议和学术交流120余人次。</p>
                <p><a href="#"><em>了解更多</em></a></p>
            </div><!--grey box -->
        </div><!--/span3-->
    </div>
</div>
<section class="news-box top-margin">
    <div class="container">
        <h2><span>最新课程</span></h2>
        <div class="row">

            <div class="col-lg-4 col-md-4 col-sm-12">
                <div class="newsBox">
                    <div class="thumbnail">
                        <figure><img src="assets/images/news2.jpg" alt=""></figure>
                        <div class="caption maxheight2">
                            <div class="box_inner">
                                <div class="box">
                                    <p class="title"><h5>Spring MVC</h5></p>
                                    <p>Spring MVC 是 Spring 提供给 Web 应用的框架设计。Spring MVC 是一个典型的教科书式的 mvc 构架，不像 Struts 等都是变种或者不是完全基于 mvc 系统的框架。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12">
                <div class="newsBox">
                    <div class="thumbnail">
                        <figure><img src="assets/images/news3.jpg" alt=""></figure>
                        <div class="caption maxheight2">
                            <div class="box_inner">
                                <div class="box">
                                    <p class="title"><h5>Python</h5></p>
                                    <p>Python由荷兰数学和计算机科学研究学会的Guido van Rossum 于1990 年代初设计，作为一门叫做ABC语言的替代品。 [1]  Python提供了高效的高级数据结构，还能简单有效地面向对象编程。Python语法和动态类型，以及解释型语言的本质，使它成为多数平台上写脚本和快速开发应用的编程语言。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-12">
                <div class="newsBox">
                    <div class="thumbnail">
                        <figure><img src="assets/images/news4.jpg" alt=""></figure>
                        <div class="caption maxheight2">
                            <div class="box_inner">
                                <div class="box">
                                    <p class="title"><h5>企业资源管理</h5></p>
                                    <p>企业资源管理是一个以管理会计为核心的信息系统，识别和规划企业资源，从而获取客户订单，完成加工和交付，最后得到客户付款。换言之，ERP将企业内部所有资源整合在一起，对采购、生产、成本、库存、分销、运输、财务、人力资源进行规划，从而达到最佳资源组合，取得最佳效益。</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>



<section class="container">
    <div class="row">
        <div class="col-md-8"><div class="title-box clearfix "><h2 class="title-box_primary">关于软件工程</h2></div>
            <p><span>软件工程是一门研究用工程化方法构建和维护有效的、实用的和高质量的软件的学科。它涉及程序设计语言、数据库、软件开发工具、系统平台、标准、设计模式等方面。</span></p>
            <p>在现代社会中，软件应用于多个方面。典型的软件有电子邮件、嵌入式系统、人机界面、办公套件、操作系统、编译器、数据库、游戏等。同时，各个行业几乎都有计算机软件的应用，如工业、农业、银行、航空、政府部门等。这些应用促进了经济和社会的发展，也提高了工作效率和生活效率 。</p><p>软件工程原理、软件工程过程、软件工程方法、软件工程模型、软件工程管理、软件工程度量、软件工程环境、软件工程应用、软件工程开发使用。</p>
            <a href="https://baike.baidu.com/item/软件工程/25279?fr=aladdin" title="read more" class="btn-inline " target="_self">了解更多</a> </div>


        <div class="col-md-4"><div class="title-box clearfix "><h2 class="title-box_primary">计划新增课程</h2></div>
            <div class="list styled custom-list">
                <ul>
                    <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">移动终端开发</a></li>
                    <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">程序员的自我修养</a></li>
                    <li><a title="Fusce feugiat malesuada odio. Morbi nunc odio gravida at cursus nec luctus." href="#">从入门到入土</a></li>
                    <li><a title="Penatibus et magnis dis parturient montes ascetur ridiculus mus." href="#">从入门到入狱</a></li>
                    <li><a title="Morbi nunc odio gravida at cursus nec luctus a lorem. Maecenas tristique orci." href="#">从入门到删库</a></li>
                    <li><a title="Snatoque penatibus et magnis dis partu rient montes ascetur ridiculus mus." href="#">从删库到跑路</a></li>
                </ul>
            </div>
        </div>
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
                            Copyright &copy; 2021 NEFU All rights reserved.<a target="_blank" href="https://icec.nefu.edu.cn/index.htm">东北林业大学</a>
                        </p>
                    </div>
                </div>

            </div>
            <!-- /row of panels -->
        </div>
    </div>
</footer>

<!-- JavaScript libs are placed at the end of the document so the pages load faster -->
<script src="assets/js/modernizr-latest.js"></script>
<script type='text/javascript' src='assets/js/jquery.min.js'></script>
<script type='text/javascript' src='assets/js/fancybox/jquery.fancybox.pack.js'></script>

<script type='text/javascript' src='assets/js/jquery.mobile.customized.min.js'></script>
<script type='text/javascript' src='assets/js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='assets/js/camera.min.js'></script>
<script src="assets/js/bootstrap.min.js"></script>
<script src="assets/js/custom.js"></script>
<script>
    jQuery(function(){

        jQuery('#camera_wrap_4').camera({
            transPeriod: 500,
            time: 3000,
            height: '600',
            loader: 'false',
            pagination: true,
            thumbnails: false,
            hover: false,
            playPause: false,
            navigation: false,
            opacityOnGrid: false,
            imagePath: 'assets/images/'
        });

    });

</script>

</body>
</html>

