<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>搜索列表页</title>
<script type="text/javascript" src="js/indexjs.js"></script>
<script type="text/javascript" src="js/jquery-1.4.4.js"></script>
<link href="css/main.css" rel="stylesheet" type="text/css"/>
<link href="css/listcss.css" rel="stylesheet" type="text/css"/>
<link href="css/teacher.css" rel="stylesheet" type="text/css"/>
<link href="css/coursesOnecss.css" rel="stylesheet" type="text/css"/>
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
                    <li class="header_li"><a class="logoa" href="studyList">试题练习</li>
					<li class="header_li"><a class="logoa" href="studyVideo">视频学习</li>
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
        <div  class="ddiv">
        <div class="teacher_center" style=" height:1000px;">
        	<h1>一共搜到5条结果</h1>
            <hr color="#46474C" class="hra" style="width:150px;"  size="1" />
            <hr color="#BAC9C6"  class="hrb" style="width:850px; margin-left:258px;"  size="1" />
            	<div class="table_div" >
                	<ul>
                    	<li>
                        	<div class="table_div_title">
                            	<h2><span><a style="color:#F60" href="#" >[学生帮课程]</a><a style="margin-left:40px; font-size:18px;" href="#" >5月————7月常规班</a></span></h2>
                            </div>
                            <div style="margin:-15px 0px 0px 560px; position:absolute;  color:#595959; font-size:14px;" >雅思基础班 / 雅思强化班 / 雅思冲刺班</div>
                            <hr width="900px;" style="margin-top:80px;" />
                        </li>
                        
                    	<li>
                        	<div class="table_div_title">
                            	<h2><span><a style="color:#F60" href="#" >[学生帮课程]</a><a style="margin-left:40px; font-size:18px;" href="#" >5月————7月常规班</a></span></h2>
                            </div>
                            <div style="margin:-15px 0px 0px 560px; position:absolute; color:#595959; font-size:14px;" >雅思基础班 / 雅思强化班 / 雅思冲刺班</div>
                            <hr width="900px;" style="margin-top:80px;" />
                        </li>
                        
                    	<li>
                        	<div class="table_div_title">
                            	<h2><span><a style="color:#F60" href="#" >[学生帮课程]</a><a style="margin-left:40px; font-size:18px;" href="#" >5月————7月常规班</a></span></h2>
                            </div>
                            <div style="margin:-15px 0px 0px 560px; position:absolute; color:#595959; font-size:14px;" >雅思基础班 / 雅思强化班 / 雅思冲刺班</div>
                            <hr width="900px;" style="margin-top:80px;" />
                        </li>
                        
                        
                    	<li>
                        	<div class="table_div_title">
                            	<h2><span><a style="color:#F60" href="#" >[学生帮教师]</a><a style="margin-left:40px; font-size:18px;" href="#" >姜文博</a></span></h2>
                            </div>
                            <div style="margin:20px 0px 0px 250px; color:#595959; margin-left:100px; width:700px; font-size:14px;line-height:18px; " >新疆师范大学英语专业学生，热爱英语，兴趣爱好广泛，在新疆师范大学黑眼睛摄影协会担任社长一职。喜爱音乐，擅长演奏手风琴等乐器。
曾参与ERASMUS intensive program 代表中国学生在德国进行短期交流</div>
                            <hr width="900px;" style="margin-top:46px;" />
                        </li>
                        <li>
                        	<div class="table_div_title">
                            	<h2><span><a style="color:#F60" href="#" >[学生帮教师]</a><a style="margin-left:40px; font-size:18px;" href="#" >魏楚楚</a></span></h2>
                            </div>
                            <div style="margin:20px 0px 0px 250px; color:#595959; margin-left:100px; width:690px; font-size:14px; line-height:18px;" >新Grace,英语专八，人事部二级笔译。2012年希望之星英语风采大赛新疆赛区冠军。2011至2013年蝉联三届全国大学生英语竞赛特等奖。</div>
                            <hr width="900px;" style="margin-top:46px;" />
                        </li>
                    </ul>
                </div>
           		
            
        </div>
        </div>
        <a name="foot"></a>
        <!--footer-->
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
                    	<li class="foot_left_two_li" style="margin-top:5px;"><a style="color:#9A9EA7;" href="index#center_title">了解课程</a></li>
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
