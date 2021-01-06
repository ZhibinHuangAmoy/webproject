<%@ page pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="zh-CN">

<head>
    <c:url var="base" value="/"/>
    <base href="${base}">
    <title>登录页面</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" type="text/css" href="css/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/util.css">
    <link rel="stylesheet" type="text/css" href="css/main.css">
</head>

<body>
<div class="limiter">
    <div class="container-login100">
        <div class="wrap-login100">
            <div class="login100-form-title" style="background-image: url(${pageContext.request.contextPath }/images/login.jpg);">
                <span class="login100-form-title-1">登 录</span>
            </div>

            <form class="login100-form validate-form" action="${pageContext.request.contextPath }/news/Login" method="post">
                <div class="wrap-input100 validate-input m-b-26" data-validate="用户名不能为空">
                    <span class="label-input100">用户名</span>
                    <input class="input100" type="text" name="userName" placeholder="请输入用户名">
                    <span class="focus-input100"></span>
                </div>

                <div class="wrap-input100 validate-input m-b-18" data-validate="密码不能为空">
                    <span class="label-input100">密码</span>
                    <input class="input100" type="password" name="password" placeholder="请输入用户名">
                    <span class="focus-input100"></span>
                </div>

                <div class="flex-sb-m w-full p-b-30">
                    <div class="contact100-form-checkbox">
                        <input class="input-checkbox100" id="ckb1" type="checkbox" name="check">
                        <label class="label-checkbox100" for="ckb1">记住我</label>
                    </div>

                    <div>
                        <a href="javascript:" class="txt1">忘记密码？</a>
                    </div>
                </div>

                <div class="container-login100-form-btn">
                    <button class="login100-form-btn">登 录</button>
                </div>
            </form>
        </div>
    </div>
</div>

<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/main.js"></script>


</body>

</html>