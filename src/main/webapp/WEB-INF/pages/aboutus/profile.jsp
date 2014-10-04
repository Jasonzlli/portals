<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<c:set var="ctx" value="${ pageContext.request.contextPath }" />
<title>
	公司简介
</title>
</head>
<body>
    <div class="bg">
        <div class="main container">
			<div class="row">
        	<!-- left title -->
        	<div class="col-md-2">
        		<div class="row">
        			<ul class="nav nav-pills nav-stacked col-md-12" role="tablist">
        				<li role="presentation" class="active"><a href="#">公司简介</a></li>
        				<li role="presentation" class="active"><a href="#">公司简介</a></li>
        				<li role="presentation" class="active"><a href="#">公司简介</a></li>
        				<li role="presentation" class="active"><a href="#">公司简介</a></li>
        				<li role="presentation" class="active"><a href="#">公司简介</a></li>
        				<li role="presentation" class="active"><a href="#">公司简介</a></li>
        			</ul>
        		</div>
        	</div>
        	<!-- main content -->
        	<div class="col-md-10">
        		<!-- content title -->
        		<div class="row">
        			<ul class="breadcrumb">
                    <li><a href="<c:url value="#" />">首页</a><span class="divider">&raquo;</span></li>
                    <li class="active">公司简介</li>
                	</ul>
        		</div>
        		<div class="row">
        			<div class=""></div>
        		</div>
        	</div>
        	</div>
        </div>
    </div>
</body>
</html>