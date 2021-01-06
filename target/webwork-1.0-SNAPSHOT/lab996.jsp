<%@ page pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>996实验室</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="chinaz">
    <meta name="author" content="webThemez.com">
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
        <h1>996开发实验室</h1>
        <p>996 Development Lab</p>
    </div>
</header>
<section class="container">
    <div class="row">
        <h3>关于996实验室</h3>
        <p>
            <img src="images/996.jpg" alt="" class="img-rounded pull-right" width="300">
            “996”指工作时间从早上9点到晚上9点，一周工作6天，代表着中国互联网企业盛行的加班文化。但崇尚奋斗、崇尚劳动不等于强制加班。苦干是奋斗，巧干也是奋斗；延长工时是奋斗，提高效率也是奋斗。        </p>
        <p>对996有争议，并不是不想奋斗、不要劳动。没有人不懂“不劳无获”的道理。但崇尚奋斗、崇尚劳动不等于强制加班。苦干是奋斗，巧干也是奋斗；延长工时是奋斗，提高效率也是奋斗。因此，不能给反对996的员工贴上“混日子”“不奋斗”的道德标签，而应该正视他们的真实诉求。强制推行996，不仅解决不了企业管理中“委托—代理”难题，也会助长“磨洋工”的顽疾。从企业家和创业者的角度来看，他们身上的极限奋斗精神是可贵的，但要考虑到普通员工的位置不同，强制灌输996的加班文化，不仅体现了企业管理者的傲慢，也不实际、不公平。 [1]  （人民日报评）
            在媒体的质疑声中，有些企业辩称这是一种企业文化，“提倡”员工加班、“鼓励”员工全情投入、高效产出。在法律上，这样的做法得不到支持。劳动法中明确规定，用人单位可以延长工作时间，一般每日不得超过1小时，每月不得超过36小时。而“996工作制”的加班时间远远超过了这一规定。（人民日报评）
            老板们大义凛然，把“996”捧得跟朵花一样，可“996”工作制到底是怎么回事，违不违法，其实并没多少可以讨论的余地。拨开那些围绕在加班问题上的迷雾，在这层绚丽的道德外衣下，是企业对利益的原始冲动。说到底，这不过是一种转嫁经营成本的策略，在不增加用工人数的基础上，将现有员工的利用率最大化，这不是奉献，而是一种压榨。这没什么好骄傲，相反是一种污点。  （钱江晚报评）
            一个行业起步和发展阶段可以靠咬牙拼下来，但靠牺牲员工的正常生活与休息时间的发展不可持续，它不仅给员工的身体健康埋下隐患，也无法迎来一个行业的未来。“上班996，生病ICU”，虽然是调侃，但也足以警醒相关公司。只有工作没有生活，这样的状态下，员工哪怕拿着高薪，幸福感又从何而来。“996工作制”不应该成为任何行业的常态，不仅是互联网企业。 （广州日报评）
            互联网企业一直标榜的是创新、平等、自由等几个理念，其愿景常常在于改变世界；但变相强制加班的那些企业，走上的却只是那些不规范公司的老路，通过强制灌输老板意志来进行公司治理。最终，有能力的员工会逐渐离他而去，没有能力的员工会留下跳“忠字舞”。创新在这些公司没有发生的可能，因为缺乏平等的土壤、自由的空间；成功也很难属于这些付出与回报不能统一的公司，因为那总会导致人心涣散。这些公司看起来所从事的是互联网行业，但实际上它们都缺乏真正的互联网精神。（凤凰网评） [14]
            CEO姚劲波的微博评论中，众多疑似58同城员工纷纷留言讨要说法。姚劲波微博第一条内容下已经有数千条评论，有的用户发表评论称，“早9晚9一周6天加班，没有任何补贴调休”；也有用户称，“年轻人需要拼搏，但也不能这么用啊”；还有用户称，“996违反劳动法，变相裁员”。
            网上报道中，很多人认为，这样做不排除有“变相裁员”的嫌疑，希望借此逼迫一些员工主动辞职，从而节省数额不菲的赔偿金。
            今天中国BAT这些公司能够996，我认为是我们这些人修来的福报。这个世界上，我们每一个人都希望成功，都希望美好生活，都希望被尊重，我请问大家，你不付出超越别人的努力和时间，你怎么能够实现你想要的成功？今天我们拥有这么多资源，我们带着巨大的使命，希望在未来能够让天下没有难做的生意，你不付出可以吗？不可以 [4]  。（马云评）
            遏制“996”需要劳动监察部门严格执法，及时叫停一些用人单位实施的“996”工作制，对不停止违法行为的用人单位依法予以严惩，令其付出应有的代价。如此，劳动者自身积极维权，劳动监察部门积极履职、严格执法，才会有利于“996”工作制淡出乃至消弭，真正令劳动者的权益得到应有的维护与保障</p>

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
