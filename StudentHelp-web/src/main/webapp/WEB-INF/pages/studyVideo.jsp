<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" 
	uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" 
	uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>加入我们</title>
<link href="${pageContext.request.contextPath }/css/main.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath }/css/teacher.css" rel="stylesheet" type="text/css" />
<link href="${pageContext.request.contextPath }/css/coursesOnecss.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="${pageContext.request.contextPath }/js/indexjs.js"></script>
<script type="text/javascript" src="${pageContext.request.contextPath }/js/jquery-1.4.4.js"></script>
<style type="text/css">
	h2{ text-align: center;}
	table{ width:80%; margin: 0 auto; text-align: center; border-collapse:collapse; font-size:16px;}
	td, th{ padding: 5px;}
	th{ background-color: #DCDCDC; width:120px; }
	th.width-40{ width: 40px; }
	th.width-50{ width: 50px; }
	th.width-64{ width: 64px; }
	th.width-80{ width: 80px; }
	th.width-120{ width: 100px; }
	hr{ margin-bottom:30px; border:1px solid #aaa; }
	#add-order{text-align:center;font-size:20px;}
</style>
</head>

<body>
	<!--顶部-->
	<div class="header">
		<div class="header_all">
			<div class="header_logo">
				<a href="index"><img src="${pageContext.request.contextPath }/images/logo.png" /></a>
			</div>
			<div class="header_div">
				<ul class="header_ul">
					<li class="header_li"><a class="logoa" href="production">学院介绍</a></li>
					<li class="header_li"><a class="logoa" href="teachers">教师风采</li>
					<li class="header_li"><a class="logoa" href="studyList">试题练习</li>
					<li class="header_li"><a class="logoa" href="studyVideo">视频学习</li>
					<li class="header_li"><a class="logoa" href="coursesOne">课程介绍</li>
					<li class="header_li"><a class="logoa" href="index#read">推荐阅读</a></li>
					<li class="header_li"><a class="logoa" href="add">加入我们</a></li>
					<li class="header_li"><input id="texts" type="text"
						onclick="cleartext('texts')"
						style="height: 27px; width: 190px; color: #ccc; font-family: '微软雅黑'; font-size: 18px;"
						value="搜索教室或课程" /><input type="image" src="${pageContext.request.contextPath }/images/search.png"
						style="border: 1px solid #CCC; width: 25px; margin-left: -30px; margin-top: 0px; margin-bottom: -6px; border-bottom: none; border-top: none; border-right: none;" /></li>
				</ul>
			</div>
		</div>
	</div>
	<div
		style="width: 100%; height: 350px; background: url(${pageContext.request.contextPath }/images/little_logo.jpg);">

	</div>
	<div class="ddiv">
		<div class="teacher_center" style="height: 1550px;">
			<h1>视频列表</h1>
			<hr color="#46474C" class="hra" style="width: 80px;" size="1" />
			<hr color="#BAC9C6" class="hrb" style="margin-left: 188px;" size="1" />
			
			<table border="2">
				<tr>
					<th class="width-40">序号</th>
					<th class="width-40">名称</th>
					<th class="width-40">所属年级</th>
					<th class="width-40">所属科目</th>
					<th class="width-40">知识点</th>
					<th class="width-40">播放</th>
				</tr>

				<!-- 模版数据 -->
				<c:forEach items="${ videoList }" var="video" varStatus="status">
					<tr>
						<td>${ status.count }</td>
						<td>${ video.videoname }</td>
						<td>${ video.videograde }</td>
						<td>${ video.videocourse }</td>
						<td>${ video.videoknowledge }</td>
						<td><a href="/video/play?id=${ video.id }" target="_blank">播放</a></td>
					</tr>
				</c:forEach>

			</table>
		</div>
	</div>
	<div class="foot_bom"></div>

</body>
<script type="text/javascript">

</script>
</html>
