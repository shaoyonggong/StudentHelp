<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>学生帮课程暑假班</title>
<link href="css/main.css" rel="stylesheet" type="text/css"/>
<link href="css/teacher.css" rel="stylesheet" type="text/css"/>
<link href="css/coursesOnecss.css" rel="stylesheet" type="text/css"/>
<script type="text/javascript" src="js/indexjs.js"></script>
<script type="text/javascript" src="js/jquery-1.4.4.js"></script>
</head>

<body>
	<!--顶部-->
        <div class="header" >
        	<div class="header_all">
        	<div class="header_logo" ><a href="index"><img src="images/logo.png"/></a></div>
            <div class="header_div">
                <ul class="header_ul">
                    <li class="header_li"><a class="logoa"   href="production">学院介绍</a></li>
                    <li class="header_li"><a class="logoa"   href="teachers">教师风采</li>
                    <li class="header_li"><a class="logoa"  href="studyList">试题练习</li>
					<li class="header_li"><a class="logoa"  href="studyVideo">视频学习</li>
                    <li class="header_li"><a class="logoa"  href="coursesOne">课程介绍</li>
                    <li class="header_li"><a class="logoa"  href="index#read">推荐阅读</a></li>
                    <li class="header_li"><a class="logoa"   href="add">加入我们</a></li>
                    <li class="header_li"><input id="texts" type="text" onclick="cleartext('texts')" style="height:27px;width:190px; color:#ccc; font-family:'微软雅黑'; font-size:18px;" value="搜索教室或课程" /><input type="image" src="images/search.png" style=" border:1px solid #CCC; width:25px; margin-left:-30px; margin-top:0px; margin-bottom:-6px; border-bottom:none; border-top:none; border-right:none;" /></li>
                </ul>
            </div>
            </div>
        </div>
        <div style="width:100%; height:350px; background:url(images/little_logo.jpg);"> 
        
        </div>
      <div class="ddiv">
        <div class="teacher_center" style="height:1200px;" >
        	<h1>暑假班级设置：</h1>
            <hr color="#46474C" class="hra" style="width:130px;"  size="1" />
            <hr color="#BAC9C6"  class="hrb" style="margin-left:237px; width:865px;" size="1" />
            <table class="gridtable"  bordercolor="#000" width="1000px" style="text-align:center; margin-top:40px; font-family:'微软雅黑'; line-height:30px;">
            	<tr bgcolor="#4AB5A1" height="45px;"  style="font-size:20px;  text-align:center;">
                <th>开设班级</th>
                <th>课程内容</th>
                <th>上课时间</th>
                <th>课时数</th>
                <th>课程费用</th>
                </tr>
                <tr>
                	<td>雅思基础班<br /> 6-8人<br /> 周末班</td>
                	<td>雅思基础<br />听说读写</td>
                	<td style="line-height:80px;" rowspan="9">6.15-7.11<br />6.22-7.18<br />6.29-7.25<br/>7.6-8.1<br />7.13-8.8<br />7.20-8.17<br />7.27-8.22<br />每周一至六<br />10：00—19:00</td>
                	<td>听说读写各9次<br />共72课时</td>
                	<td>7200元</td>
                </tr>
                <tr>
                	<td>雅思强化班<br /> 6-8人<br /> 周末班</td>
                	<td>雅思强化<br />听说读写</td>
                	<td>听说读写各10次<br />共80课时</td>
                	<td>8800元</td>
                </tr>
                <tr>
                	<td>雅思冲刺班<br /> 6-8人<br /> 周末班</td>
                	<td>听说读写考前<br />强化及真题模考讲解</td>
                	<td>听说读写各10次<br />共80课时</td>
                	<td>9600元</td>
                </tr>
                <tr>
                	<td>托福基础<br /> 6-8人<br /> 周末班</td>
                	<td>托福基础<br />听说读写</td>
                	<td>听说读写各9次<br />共72课时</td>
                	<td>7920元</td>
                </tr>
                <tr>
                	<td>托福基础<br /> 6-8人<br /> 周末班</td>
                	<td>托福基础<br />听说读写</td>
                	<td>听说读写各9次<br />共72课时</td>
                	<td>7920元</td>
                </tr>
                <tr>
                	<td>托福强化班<br /> 6-8人<br /> 周末班</td>
                	<td>托福强化<br />听说读写</td>
                	<td>听读各8次<br />写作口语各10次</td>
                	<td>9000元</td>
                </tr>
                <tr>
                	<td>托福冲刺班<br /> 6-8人<br /> 周末班</td>
                	<td>听说读写考前强化<br />及真题模考讲解</td>
                	<td>听读各8次<br />写作口语各10次</td>
                	<td>10800元</td>
                </tr>
                <tr>
                	<td>预备班<br /> 8-12人<br /> 周末班</td>
                	<td>听说读写综合教程</td>
                	<td>48小时</td>
                	<td>4800元</td>
                </tr>
                <tr>
                	<td>SAT基础班<br /> 6-8人<br /> 周末班</td>
                	<td>基础词汇，语法及写作<br/>阅读</td>
                	<td>词汇6次<br/>语法6次<br/>写作8次<br/>阅读10次</td>
                	<td>9000元</td>
                </tr>
            </table>
            
        </div>
       </div>
    <a name="foot"></a>
        <!--底部-->
    <div class="foot">
    	<div class="foot_all" >
     		<div class="foot_left">
            	<div class="foot_left_one">
                	<ul>
                    	<li class="foot_left_one_li" style="color:#fff; margin-top:-7px; margin-left:6px;">学院介绍</li>
                    	<li class="foot_left_one_li" style="margin-top:4px;" ><a style="color:#9A9EA7;" href="production">关于学院</a></li>
                    	<li class="foot_left_one_li">服务条款</li>
                    	<li class="foot_left_one_li">隐私保护</li>
                    	<li class="foot_left_one_li"><a style="color:#9A9EA7;" href="#foot">联系我们</a></li>
                    </ul>
                </div>
                <div class="foot_left_two">
                	<ul>
                    	<li class="foot_left_two_li" style="color:#fff; margin-top:-5px; margin-left:21px;">课程介绍</li>
                    	<li class="foot_left_two_li" style="margin-top:5px;"><a style="color:#9A9EA7;" href="#center_title">了解课程</a></li>
                    	<li class="foot_left_two_li"><a style="color:#9A9EA7;" href="production">学院优势</a></li>
                    	<li class="foot_left_two_li"><a style="color:#9A9EA7;" href="teachers">师资力量</a></li>
                    </ul>
                </div>
                <div class="foot_left_three">
                	<ul>
                    	<li class="foot_left_three_li" style="margin-left:21px; color:#fff; margin-top:-6px;" >如何报名</li>
                    	<li class="foot_left_three_li" style="margin-top:5px; margin-left:20px;  margin-top:6px;"><a style="color:#9A9EA7;" href="#foot">报名</a></li>
                    </ul>
                </div>
            </div>
            <div class="foot_right">
				<p style="  color:#fff; font-size:14px;
	" >联系我们</p>
				<p style=" color:#fff; font-size:29px;"><img src="images/call.png" style=" margin-bottom:-3px; margin-right:10px;"  />400-000-0000</p>
				<p style=" color:#9A9EA7; font-size:14px;">传真：0991-15000000000</p>
				<p style=" color:#9A9EA7; font-size:14px; margin-top:-6px;">联系电话：15000000000</p>
                <p style=" color:#9A9EA7; font-size:14px; line-height:20px; margin-top:1px;">  更多模板：<a href="http://www.aspku.com/" target="_blank">源码之家</a></p>
            </div>
    </div>
    </div>
            <div class="foot_bom">
            	 
            </div>
</body>
</html>
