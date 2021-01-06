<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="chinaz">
    <meta name="author" content="webThemez.com">
    <title>923实验室</title>
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
        <h1>923移动开发实验室</h1>
        <p>923 Mobile Development Lab</p>
    </div>
</header>
<section class="container">
    <div class="row">
        <h3>创新实验室</h3>
        <p>
            <img src="assets/images/923.jpg" alt="" class="img-rounded pull-right" width="300">
            计算机技术是未来人类与世界交流的入口。        </p>
        <p>创新实验室是一个将创新理念、创新实践和作品展示融为一体的开放型实践教学基地，面积500平方米。将先进的测试仪器、专业化的工作环境与网络信息技术相结合，既能激发学生的创新意识，也是学生创新作品的展示场所。


            创新实验室分成管理工作区、作品陈列区、开发制作区、讨论演讲区、比赛调试区、器材放置区。实验室配备有计算机、示波器、电子测试仪器、小型机床、雕刻机等多种实验设备。不仅可以进行创新实践，也适合电子设计、智能机器人、三维建模等项目的准备和竞赛。


            创新实验室每年定期举办全校性的创新系列活动，包括创新理论讲座、创新论坛、创新设计和创新制作竞赛等，每期有800多位学生参与其中，累计课时2600学时，并收获了大量的创新成果。如大学生创新项目“基于微控制器的水幕成像”获得上海市第五届“上汽教育杯”创新作品竞赛“特等奖”；创新作品“照明、遮阳多用雨伞的原理与设计”和“遥控灯座的原理与设计”等多项技术和发明均已申请专利。


            创新实验室是学生进行课外创新实践活动的主要场所，每年全校性的创新讲座、创新论坛、创新宣传、创新竞赛和创新展示，使创新精神在校园内不断沉淀、发扬和光大，业已形成以创新实践为特色的校园文化的重要组成部分。

        </p>
        <h3>关于图形图像处理技术
        </h3>
        <p>
            图像处理技术是用计算机对 图像信息进行处理的技术。主要包括 图像数字化、 图像增强和复原、图像数据编码、 图像分割和

            图像识别等。图像的处理技术包括点处理、组处理、几何处理和帧处理四种方法。 处理图像最基本的方法是 点处理方法，由于该方

            法处理的对象是像素，故此得名。点处理方法简单而有效，主要用于图像的亮度调整、图像对比度的调整，以及图像亮度的反置处理

            等。 图像的组处理方法处理的范围比点处理大，处理的对象是一组像素，因此又叫“区处理或块处理”。组处理方法在图像上的应用

            主要表现在：检测图像边缘并增强边缘、图像柔化和锐化、增加和减少图像随机噪声等。

            图像的几何处理方法是指经过运算，改变图像的像素位置和排列顺序，从而实现图像的放大与缩小、图像旋转、图像镜像、以及

            图像平移等效果的处理过程。 图像的帧处理方法是指将一幅以上的图像以某种特定的形式合成在一起，形成新的图像。其中，特定的

            形式是指：经过“逻辑与”运算进行图像的合成、按照“逻辑或”运算关系合成、以“异或”逻辑运算关系进行合成、图像按照相加

            或者相减以及有条件的复合算法进行合成、图像覆盖或取平均值进行合成。图像处理软件通常具有图像的帧处理功能，并且以多种特

            定的形式合成图像。</p>


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
