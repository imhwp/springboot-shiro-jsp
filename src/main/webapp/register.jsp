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
<form action="${pageContext.request.contextPath}/user/register" method="POST">
    用户名<input type="text" id="username" name="username"></br>
    密码<input type="password" id="password" name="password">
    <input type="submit" value="注册">
</form>
</body>
</html>