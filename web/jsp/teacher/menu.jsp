<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>研究生个人成果管理系统</title>
    <meta name="renderer" content="webkit">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/layui/css/layui.css"  media="all">
</head>
<body>
<div class="layui-side layui-bg-black">
    <div class="layui-side-scroll">
        <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
        <ul class="layui-nav layui-nav-tree"  lay-filter="test">
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/lunwen_getlunwenAll.action">论文信息</a></li>
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/zhuanli_getzhuanliAll.action">专利信息</a></li>
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/keyan_getkeyanAll.action">科研项目信息</a></li>
            <li class="layui-nav-item"><a href="${pageContext.request.contextPath}/xueshu_getxueshuAll.action">学术交流信息</a></li>
        </ul>
    </div>
</div>
</body>
</html>