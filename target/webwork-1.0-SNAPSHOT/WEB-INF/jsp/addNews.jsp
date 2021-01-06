<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="zxx">

<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <title>新闻发布</title>

    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">

    <!--main css-->
    <link rel="stylesheet" type="text/css" href="css/style.css">

</head>

<body>


<section id="contact-area"  >
    <div class="container">

        <!--end section heading-->
        <div class="row">
            <div class="col-lg-10 offset-lg-1">
                <!--start contact form-->
                <div class="contact-box text-center">
                    <form id="ajax-contact" action="news/addNews" method="post">
                        <div class="form-group">
                            <input type="text" class="form-control" id="subject" name="title" placeholder="新闻标题" required>
                        </div>
                        <div class="form-group">
                            <textarea class="form-control" id="message" name="content" rows="10" placeholder="新闻内容*" required></textarea>
                        </div>
                        <div class="form-group row">
                            <div class="col-lg-6">
                                <input type="text" class="form-control" id="name" name="author" placeholder="作者" required>
                            </div>
                            <div class="col-lg-6">
                                <input type="email" class="form-control" id="email" name="address" placeholder="单位邮箱" >
                            </div>
                        </div>
                        <button type="submit">提 交</button>
                        <div id="form-messages"></div>
                    </form>
                </div>
                <!--end contact form-->
            </div>
        </div>
    </div>
</section>

</body>

</html>
