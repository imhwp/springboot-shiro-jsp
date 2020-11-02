<!doctype html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
登录
<form action="${pageContext.request.contextPath}/user/login" method="post">
    用户：<input name="username" type="text">
    密码：<input name="password" type="password">
    <input type="text" name="verifyCode"><img src="${pageContext.request.contextPath}/user/getImage" >
    <input type="submit" value="登录">
</form>
</body>
</html>