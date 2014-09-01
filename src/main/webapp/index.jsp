<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>
	河南坤德企业管理咨询有限公司
</title>
	<link href="static/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" type="text/css" >
	<link href="static/bootstrap/3.2.0/css/bootstrap-theme.min.css" rel="stylesheet" type="text/css" >
    <link href="static/css/default.css" rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        .logo-p
        {
            width: 100px;
            float: right;
            margin-top: 0px;
            margin-left: 10px;
            color: #999;
            line-height: 20px;
        }
        .logo-img
        {
            width: 165px;
            float: left;
        }
        .header .shuxian
        {
            background-color: #666666;
            height: 15px;
            margin: 45px 20px 4px;
            width: 1px;
        }
        .main .intro span
        {
            position: relative;
            display: inline-block;
        }
        .main .intro span .more
        {
            position: absolute;
            bottom: 45px;
        }
        .main .list span a.listleft
        {
            display: block;
            float: left;
            font-size: 13px;
            font-weight: bold;
            margin-left: 7px;
            margin-top: 4px;
            color: #424242;
        }
        .main .list span a.listleft:hover
        {
            color: #424242;
        }
    </style>
</head>
<body>
    <form name="form1" method="post" action="index.jsp" id="form1">
<div class="header" id="header">
    <div class="box">
        <div class="left">
            <a href="#">
                <img src="static/images/candologo.png" alt="CANDO" height="78px"></a></div>
        <div class="right">
            <a href="javascript:changeLang('zh')" style="text-decoration: none;">汉语</a>
        </div>
        <div class="right shuxian">
        </div>
        <div class="right">
            <a href="javascript:changeLang('en')" style="text-decoration: none;">English</a>
        </div>
        <div class="right shuxian">
        </div>
        <div class="right">
            <a href="#" style="text-decoration: none;">联系我们</a>
        </div>
        <div class="right" id="shuxian">
        </div>
        <div class="right">
            <a href="#" style="text-decoration: none;">加入我们</a>
        </div>
        <div class="menu">
            <ul>
                <li class="activecando">坤德首页</li>
                <li><a href="#">关于我们</a></li>
                <li><a href="#">业务中心</a></li>
                <li><a href="#">新闻中心</a></li>
                <li><a href="#">求职招聘</a></li>
                <li><a href="#">留言反馈</a></li>
            </ul>
        </div>
    </div>
</div>
<script type="text/javascript">
    function changeLang(language) {
        document.cookie = "lang=" + language + ";max-age=" + (60 * 60 * 24 * 365) + ";path=/";
        location.href = "default.aspx";
        return false;
    }
</script>
    <div class="bg">
        <div class="main container">
        		<div class="banner">
        			<ul>
        				<li style="background-image:url(<%=request.getContextPath()%>/static/images/shows/show01.jpg);background-size:100% 100%;height:292px;"></li>
        				<li style="background-image:url(<%=request.getContextPath()%>/static/images/shows/show02.jpg);background-size:100% 100%;height:292px;"></li>
        			</ul>
        		</div>
            <div class="intro row">
                <div class="col-md-4">
                    <div class="bs-callout bs-callout-danger">
                    	<h5>关于坤德</h5>
                    </div> 
                    <div class="line"></div>
                    <p class="red" style="display: block; margin-top: 2px; text-indent: 2em;">
                        河南坤德企业管理咨询有限公司是以企业咨询培训、职业指导、劳务派遣、校企合作、业务承包等服务。公司秉承“诚信、专业、共赢”的经营理念,坚持客户至上、诚信第一，以亲情服务客户，坚持科学发展、不断创新、不断超越。</p>
                    <div class="more" style="margin-top: -5px;">
                    <a onclick="" href="#">+More</a></div>
                </div>
                <div class="col-md-5">
                    <div class="bs-callout bs-callout-danger">
                    	<h5>热门招聘</h5>
                    </div> 
                    <div class="row line col-md-12">
                    </div>
                    <div class="">
	                    <p style="margin-top: 0px; margin-bottom: 0px;">
	                        <div class="red">
	                            2014-8-18 
	                        </div>
	                        <a href="http://jobs.zhaopin.com/758322906250000.htm">
	                        <p>银行大堂经理</span>
	                        </a>
	                    </p>
                    </div>
                    <div class="row line col-md-12">
                    </div>
                    <div class="">
	                    <p style="margin-top: 0px; margin-bottom: 0px;">
	                        <div class="red">
	                            2014-8-18 
	                        </div>
	                        <a href="http://search.51job.com/job/63868356,c.html">
	                        <p>银行扫描补录岗</p>
	                        </a>
	                    </p>
                    </div>
                    <div class="row line col-md-12">
                    </div>
                    <div class="">
	                    <p style="margin-top: 0px; margin-bottom: 0px;">
	                        <div class="red">
	                            2014-8-18 
	                        </div>
	                        <a href="http://search.51job.com/job/63886928,c.html">
	                        <p>银行网点大堂经理</p>
	                        </a>
	                    </p>
                    </div>
                    <div class="row line col-md-12">
                    </div>
                    <div class="more">
                        <a href="#">+More</a>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="bs-callout bs-callout-danger">
                    	<h5>联系我们</h5>
                    </div> 
                    <div class="line col-md-12"></div>
                    <div class="row">
                    	<div class="col-md-1">
                    	</div>
                    	<div class="col-md-10">
	                    	<dl><b>客服专线:56799659</b></dl>
                    	</div>
                    </div>
                    <div class="row">
                    	<div class="col-md-1">
                    	</div>
                    	<div class="col-md-10">
                    		<dl><b>招聘专线:13027765959</b></dl>
                    	</div>
                    </div>
                </div>
            </div>
            <div class="more">
                
            </div>
        </div>
    </div>
    
<style type="text/css">
    #copyright { padding: 0px; height: 68px; width: 960px; }
    #copyright .footlogo { margin: 17px 0px 0px; float: left; width: 370px; _display: inline; }
    #copyright .footlogo a{float:left;margin-left:10px;}
    #copyright .footlogo a img { width: 75px;height:35px; }
    #copyright .footinfo { margin: 28px 12px 0 0; float: right; _display: inline; }
</style>
<div class="copyright" id="copyright">
    <div class="footinfo">
        <div style="margin-left: 10px; margin-right: 0px;" class="color1"></div>
        <div class="color2">
            © 2014 Cando</div>
        <div class="color1">
            Cando IT Part</div>
    </div>
</div>
    </form>
    <script src="static/js/jquery/1.11.1/jquery.min.js"></script>
    <script src="static/bootstrap/3.2.0/js/bootstrap.min.js"></script>
    <script src="static/js/unslider.js"></script>
    <script type="text/javascript">
    	$(function(){
    		$(".banner").unslider();
    	})
    </script>
</body>
</html>