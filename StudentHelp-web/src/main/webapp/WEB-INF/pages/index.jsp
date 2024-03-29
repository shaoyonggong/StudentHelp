<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>学生帮-首页</title>
<link href="/css/main.css" rel="stylesheet" type="text/css" />
<link href="/css/style.css" rel="stylesheet" type="text/css" />

<link href="/css/lanrenzhijia.css" type="text/css" rel="stylesheet" />
<link href="/css/initializtion.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="/js/indexjs.js"></script>
<script type="text/javascript" src="/js/jquery-1.4.4.js"></script>
<script src="/js/jquery-1.5.1.min.js"></script>
<script src="/js/lanrenzhijia.js"></script>
<script>
	$(function(){
		var $window = $(window),
			window_width = $window.width();
		$('#js_banner, #js_banner_img li').width(window_width);

		var urlParam = G.util.parse.url(),
			startFrame = 0;
		if (urlParam.search && ('banner' in urlParam.search)) {
			startFrame = (parseInt(urlParam.search['banner'])-1) || 0;
		}

		new $.Tab({/*添加圆点按钮*/
			target: $('#js_banner_img li'),
			effect: 'slide3d',
			animateTime: 1000,
			stay: 5000,
			playTo: startFrame,
			autoPlay: true,
			merge: true
		});
		$('#js_banner_img').css('left','-' + (window_width * startFrame) + 'px');
	})
</script>
</head>
<body>
	<div class="header">
		<div class="header_all">
			<div class="header_logo">
				<a href="index"><img src="images/logo.png" /></a>
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
						value="搜索教室或课程" /><input type="image" src="images/search.png"
						style="border: 1px solid #CCC; width: 25px; margin-left: -30px; margin-top: 0px; margin-bottom: -6px; border-bottom: none; border-top: none; border-right: none;" /></li>
				</ul>
			</div>
		</div>
	</div>
	<!--green-->
	<div class="header_bom">

		<div id="js_banner" class="banner">
			<ul id="js_banner_img" class="banner_img clear">
				<li class="bgli01">
					<div class="banner_inner">
						<div class="child child1">
							<img style="width: 1920px;" src="images/banner.jpg" />
						</div>
						<!-- data-z="2"与data-z="3"表示两个图层进退场的顺序有区别 -->
					</div>
				</li>
				<li class="bgli02">
					<div class="banner_inner">
						<div class="child child1">
							<img src="images/banner.jpg" />
						</div>
					</div>
				</li>
				<li class="bgli03">
					<div class="banner_inner">
						<div class="child child1">
							<img src="images/banner.jpg" />
						</div>
					</div>
				</li>
			</ul>
		</div>

	</div>
	<!---->
	<div class="center">
		<div class="center_all">
			<div class="center_video">
				<embed src="http://player.youku.com/player.php/sid/14567794/v.swf"
					width="650" height="430" autostart="true"></embed>
			</div>
			<div class="center_right">
				<div class="center_right_dh" id="rightdh"
					onmouseover="centerdhdiv()" onmouseout="centerdhdivout()">
					<div id="righttit">
						<h1 style="font-family: '微软雅黑'; font-weight: 500;">四六级阅读</h1>
						<h2>高分攻略</h2>
						<div class="center_right_dh_but">
							<a href="#">立即查看</a>
						</div>
					</div>

					<div id="dhrighttit" class="center_right_dh_two"
						style="display: none">
						<h2
							style="font-family: '微软雅黑'; font-weight: 100; margin-left: -160px;">四六级阅读</h2>
						<h3>高分攻略</h3>
						<p>大学讲师,十年英语教学经验,毕业于中国地地质大学英语专业,武汉大学法学双学位,英美文学硕士,英国阿伯丁大学访问学者,英语专业八级,英语...大学讲师,十年英语教学经验,毕业于中国地地质大学英语专业,武汉大学法学访问学</p>
						<div class="center_right_dh_two_but">
							<a href="#">立即查看</a>
						</div>
					</div>
				</div>
			</div>
			<br />
			<div class="center_left_bom">
				<div class="center_left_bom_div" id="bomdiv"
					onmouseover="bomdivOver()">
					<h2 style="font-weight: 500; color: #444;">课程介绍</h2>
					<h3 style="font-size: 27px; font-weight: 500;">精确细节</h3>
					<div class="center_left_bom_div_but">
						<a href="#center_title">立即查看</a>
					</div>
				</div>
				<div class="center_left_bom_show" id="bomshowimg"></div>
			</div>
			<a href="production">
				<div class="center_cen_bom">
					<div class="cen_bom_div">
						<h1
							style="font-weight: 100; margin-left: 24px; margin-top: 20px; font-family: '微软雅黑'; letter-spacing: 4px; font-size: 31px;">学院特色</h1>
						<p class="pone">
							学生帮的特色和优势：<br />真正注重学术和学生的最优秀的老师
						</p>
						<p class="ptwo">新疆雅思,托福培训史上首个满分组合,留美,访英学者鼎力分享</p>
					</div>
				</div>
			</a> <a href="#read"><div class="center_cen_right_one" id="ccro">
					<div class="center_cen_right_one_div" id="ccros">
						<h1
							style="font-weight: 100; margin-left: 20px; margin-top: 0px; font-family: '微软雅黑'; letter-spacing: 4px; font-size: 31px;">推荐阅读</h1>
					</div>
				</div></a>
			<div class="center_cen_right_two">
				<div class="crt">
					<h1 style="font-size: 40px; margin-top: 5px; font-weight: 100;">加入我们</h1>
					<p style="margin-top: 20px;">职场：市场 教室 出纳前台</p>
					<p style="margin-top: 20px;">联系电话：15000000000 张欢老师</p>
					<div class="crt_div">
						<a href="add">立即查看</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="center_tc">
		<div class="tc_all">
			<a href="teachers"><div class="tc_one" id="tcone"></div></a> <a
				href="teachers#tctwo"><div class="tc_two" id="tctwo"></div></a>
			<a href="teachers#tcthree"><div class="tc_three"
					id="tcthree"></div></a> <a href="teachers#tcfour"><div
					class="tc_four" id="tcfour"></div></a>

			<!--文字栏-->
			<div class="tc_wzOne">
				<h1 style="font-weight: 100">曾帅</h1>
				<p>大学讲师,十年英语教学经验,毕业于中国地地质大学英语专业,武汉大学法学双学位,英美文学硕士,英国阿伯丁大学访问学者,英语专业八级,英语...</p>
			</div>
			<div class="tc_wzTwo">
				<h1 style="font-weight: 100">Giselle</h1>
				<p>大学讲师,十年英语教学经验,毕业于中国地地质大学英语专业,武汉大学法学双学位,英美文学硕士,英国阿伯丁大学访问学者,英语专业八级,英语...</p>
			</div>
			<div class="tc_wzThree">
				<h1 style="font-weight: 100">Anne</h1>
				<p>大学讲师,十年英语教学经验,毕业于中国地地质大学英语专业,武汉大学法学双学位,英美文学硕士,英国阿伯丁大学访问学者,英语专业八级,英语...</p>
			</div>
			<div class="tc_wzFour">
				<h1 style="font-weight: 100">蒋夏清</h1>
				<p>大学讲师,十年英语教学经验,毕业于中国地地质大学英语专业,武汉大学法学双学位,英美文学硕士,英国阿伯丁大学访问学者,英语专业八级,英语...</p>
			</div>
			<div class="tc_Look">
				<a href="teachers">查看更多</a>
			</div>
		</div>
	</div>
	<a name="center_title"></a>
	<div class="center_cour">
		<div class="titles">
			<div class="left_img"></div>
			<div class="center_title">课程介绍</div>
			<div class="right_img"></div>
		</div>
		<div class="cour_all">
			<a href="coursesOne">
				<div class="cour_left">
					<div class="cour_left_div">
						<p style="margin-left: 20px; margin-top: 20px;">5月-7月常规班设置：</p>
						<p style="margin-left: 20px; margin-top: 10px;">雅思基础班/雅思强化班/雅思冲刺班</p>
					</div>
				</div>
			</a> <a href="coursesTwo">
				<div class="cour_cen">

					<div class="cour_cen_div">
						<p style="margin-left: 20px; margin-top: 20px;">5月-7月周末班设置：</p>
						<p style="margin-left: 20px; margin-top: 10px;">托福基础班/托福强化班/托福冲刺班</p>
					</div>
				</div>
			</a> <a href="coursesThree">
				<div class="cour_right">

					<div class="cour_right_div">
						<p style="margin-left: 20px; margin-top: 20px;">暑假班级设置：</p>
						<p style="margin-left: 20px; margin-top: 10px;">雅思基础班/雅思强化班/雅思冲刺班</p>
					</div>
				</div>
			</a>
		</div>
	</div>
	<div class="center_zb">
		<div class="zb_all">
			<div class="zb_img"></div>
			<div class="zb_button_all">
				<div class="zb_title_text">
					<h1>准备好了吗？</h1>
					<p class="text_po" style="font-size: 13px;">《你准备好了吗》的每一个字母，都是为职场上的每一步行船和每一种环境所设置的。诚然，为环境所囿，为条件所囿，为能力所囿，有些事情你是无法改变的。当我们不能改变全部时，却有可能改变局部。一个人的失败，往往是把无法做好的事没有做好，把本该可以做好的事也给忽略了。做好可以做好的事情，未知的生活，可能会未卜地呈现你未曾领略的惬意和美感。</p>
				</div>
				<div>
					<p class="text_pt" style="font-size: 13px;">面对职场上一扇扇或许对你暂时还是紧闭的门，不必沮丧，把可以做好的事做好，无形中就拥有了一种功夫，这一种功夫就是一把打开你胜出之门的钥匙，书中的每一个字母，就是这样一把钥匙。有了钥匙，就有了转机，用它去开启，意想不到的另一扇门也会因此洞开，随之得到的，是职场的认同和世界的接纳。</p>
				</div>
				<div class="zb_button_left">
					<a class="lefta" href="#foot">联系方式</a>
				</div>
				<div class="zb_button_right">
					<a class="leftb" href="production">学院介绍</a>
				</div>
			</div>
		</div>
	</div>
	<a name="read"></a>
	<div class="center_read">
		<div class="titles">
			<div class="left_img"></div>
			<div class="center_title">推荐阅读</div>
			<div class="right_img"></div>
		</div>
		<div class="read_all">
			<div class="read_one">
				<div class="readone-image-container">
					<img src="images/banner_21.png" class="news-image">
				</div>
				<div class="read_div">
					<p class="read-summary" style="">Pharmacy partnership with
						local high school wins city award The Nashville chamber awarded
						Lipscomb ...</p>
				</div>
			</div>
			<div class="read_two">
				<div class="readone-image-container">
					<img src="images/banner_22.png" class="news-image">
				</div>
				<div class="read_div">
					<p class="read-summary">Pharmacy partnership with local high
						school wins city award The Nashville chamber awarded Lipscomb ...</p>
				</div>
			</div>
			<div class="read_three">
				<div class="readone-image-container">
					<img src="images/banner_23.png" class="news-image">
				</div>
				<div class="read_div">
					<p class="read-summary">Pharmacy partnership with local high
						school wins city award The Nashville chamber awarded Lipscomb ...</p>
				</div>
			</div>
			<div class="read_four">
				<div class="readone-image-container">
					<img src="images/banner_24.png" class="news-image">
				</div>
				<div class="read_div">
					<p class="read-summary">Pharmacy partnership with local high
						school wins city award The Nashville chamber awarded Lipscomb ...</p>
				</div>
			</div>
			<div class="read_five">
				<div class="readone-image-container">
					<img src="images/banner_25.png" class="news-image">
				</div>
				<div class="read_div">
					<p class="read-summary">Pharmacy partnership with local high
						school wins city award The Nashville chamber awarded Lipscomb ...</p>
				</div>
			</div>
			<div class="read_six">
				<div class="readone-image-container">
					<img src="images/banner_26.png" class="news-image">
				</div>
				<div class="read_div">
					<p class="read-summary">Pharmacy partnership with local high
						school wins city award The Nashville chamber awarded Lipscomb ...</p>
				</div>
			</div>
		</div>
	</div>
	<!--底部-->
	<a name="foot"></a>
	<div class="foot">
		<div class="foot_all">
			<div class="foot_left">
				<div class="foot_left_one">
					<ul>
						<li class="foot_left_one_li"
							style="color: #fff; margin-top: -7px; margin-left: 6px;">学院介绍</li>
						<li class="foot_left_one_li" style="margin-top: 4px;"><a
							style="color: #9A9EA7;" href="production">关于学院</a></li>
						<li class="foot_left_one_li">服务条款</li>
						<li class="foot_left_one_li">隐私保护</li>
						<li class="foot_left_one_li"><a style="color: #9A9EA7;"
							href="#foot">联系我们</a></li>
					</ul>
				</div>
				<div class="foot_left_two">
					<ul>
						<li class="foot_left_two_li"
							style="color: #fff; margin-top: -5px; margin-left: 21px;">课程介绍</li>
						<li class="foot_left_two_li" style="margin-top: 5px;"><a
							style="color: #9A9EA7;" href="#center_title">了解课程</a></li>
						<li class="foot_left_two_li"><a style="color: #9A9EA7;"
							href="production">学院优势</a></li>
						<li class="foot_left_two_li"><a style="color: #9A9EA7;"
							href="teachers">师资力量</a></li>
					</ul>
				</div>
				<div class="foot_left_three">
					<ul>
						<li class="foot_left_three_li"
							style="margin-left: 21px; color: #fff; margin-top: -6px;">如何报名</li>
						<li class="foot_left_three_li"
							style="margin-top: 5px; margin-left: 20px; margin-top: 6px;"><a
							style="color: #9A9EA7;" href="#foot">报名</a></li>
					</ul>
				</div>
			</div>
			<div class="foot_right">
				<p style="color: #fff; font-size: 14px;">联系我们</p>
				<p style="color: #fff; font-size: 29px;">
					<img src="images/call.png"
						style="margin-bottom: -3px; margin-right: 10px;" />400-000-0000
				</p>
				<p style="color: #9A9EA7; font-size: 14px;">传真：0991-15000000000</p>
				<p style="color: #9A9EA7; font-size: 14px; margin-top: -6px;">联系电话：15000000000</p>
				<p
					style="color: #9A9EA7; font-size: 14px; line-height: 20px; margin-top: 1px;">
					更多模板：<a href="http://www.aspku.com/" target="_blank">源码之家</a>
				</p>
			</div>
		</div>
	</div>
	<div class="foot_bom"></div>
	<script type="text/javascript">
  
		 $(function(){

				/*======next======*/
				$(".next a").click(function(){ nextscroll() });

				function nextscroll(){

						var vcon = $(".v_cont ");
						var offset = ($(".v_cont li").width())*-1;
						
						vcon.stop().animate({left:offset},"slow",function(){

							 var firstItem = $(".v_cont ul li").first();
							 vcon.find("ul").append(firstItem);
							 $(this).css("left","0px");

							 circle()
							
						});  
					
				};


				function circle(){
					  
						var currentItem = $(".v_cont ul li").first();
						var currentIndex = currentItem.attr("index");

						$(".circle li").removeClass("circle-cur");
						$(".circle li").eq(currentIndex).addClass("circle-cur");
						
				}

				setInterval(nextscroll,3000);
				 
				/*======prev======*/
				$(".prev a").click(function(){

						var vcon = $(".v_cont ");
						var offset = ($(".v_cont li").width()*-1);

						var lastItem = $(".v_cont ul li").last();
						vcon.find("ul").prepend(lastItem);
						vcon.css("left",offset);
						vcon.animate({left:"0px"},"slow",function(){
							 circle()
						})

				 });

			   /*======btn====circle======*/
				 var animateEnd = 1;

				$(".circle li").click(function(){

					   if(animateEnd==0){return;}

					   $(this).addClass("circle-cur").siblings().removeClass("circle-cur");
					
						var nextindex = $(this).index();
						var currentindex = $(".v_cont li").first().attr("index");
						var curr = $(".v_cont li").first().clone();
						
						if(nextindex > currentindex){

								for (var i = 0; i < nextindex - currentindex; i++) {
									 
									 var firstItem = $(".v_cont li").first();
									 $(".v_cont ul").append(firstItem); 
										
								}

								$(".v_cont ul").prepend(curr);

								var offset = ($(".v_cont li").width())*-1;

								if(animateEnd==1){

									animateEnd=0;	
									$(".v_cont").stop().animate({left:offset},"slow",function(){

											$(".v_cont ul li").first().remove();
											$(".v_cont").css("left","0px");
											animateEnd=1;

									}); 

								} 

						}else{
								var curt = $(".v_cont li").last().clone();
								for (var i = 0; i < currentindex - nextindex; i++) {
									 var lastItem = $(".v_cont li").last();
									 $(".v_cont ul").prepend(lastItem);
								}
								$(".v_cont ul").append(curt);
								var offset = ($(".v_cont li").width())*-1;
								$(".v_cont").css("left",offset);
								  if(animateEnd==1){
										animateEnd=0;	
										$(".v_cont").stop().animate({left:"0px"},"slow",function(){
											$(".v_cont ul li").last().remove();
											animateEnd=1;
										}); 
									} 
							}
				});
		 })
  
</script>
</body>
</html>
