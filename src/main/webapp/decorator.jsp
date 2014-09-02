<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<style type="text/css">
	<!-- footer css -->
    #copyright { padding: 0px; height: 68px; width: 960px; }
    #copyright .footlogo { margin: 17px 0px 0px; float: left; width: 370px; _display: inline; }
    #copyright .footlogo a{float:left;margin-left:10px;}
    #copyright .footlogo a img { width: 75px;height:35px; }
    #copyright .footinfo { margin: 28px 12px 0 0; float: right; _display: inline; }
</style>
<title><decorator:title /></title>
</head>
<body>
	<!-- body -->
	<decorator:body />

<!-- footer -->
<div class="copyright" id="copyright">
    <div class="footinfo">
        <div style="margin-left: 10px; margin-right: 0px;" class="color1"></div>
        <div class="color2">
            © 2014 Cando</div>
        <div class="color1">
            Cando IT Part</div>
    </div>
</div>
</body>
</html>