<!doctype html>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
    <p>hello world</p>
    <a href="${pageContext.request.contextPath}/user/logout">退出登录</a>
    <ul>
        <shiro:hasAnyRoles name="user,admin">

        <ul>
            <shiro:hasPermission name="user:update:*">
                <li>修改信息</li>
            </shiro:hasPermission>
            <shiro:hasPermission name="user:delete:*">
                <li>删除信息</li>
            </shiro:hasPermission>
            <shiro:hasPermission name="user:add:*">
                <li>添加信息</li>
            </shiro:hasPermission>
        </ul>
        </shiro:hasAnyRoles>
        <shiro:hasRole name="admin">
        <li>商品管理</li>
        <li>价格管理</li>
        </shiro:hasRole>
    </ul>
</body>
</html>