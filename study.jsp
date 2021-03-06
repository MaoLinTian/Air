<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, user-scalable=no">
		<title>PM2.5知多少</title>
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="shortcut icon" type="image/x-icon" href="images/cugbIcon.ico" />
		
		<!--核心css样式-->
		<link rel="stylesheet" href="css/study.css">
		<!--翻转轮播图片必要样式的css文件-->
		<link rel="stylesheet" type="text/css" href="css/demo.css">
		<link rel="stylesheet" type="text/css" href="css/imgshow.css">
		<!--左右轮播播图片必要样式的css文件-->
		<link rel="stylesheet" type="text/css" href="css/roll.css">
		<!--遮盖效果必要样式的css文件-->
		<link rel="stylesheet" type="text/css" href="css/style_common.css" />
		<link rel="stylesheet" type="text/css" href="css/style6.css" />
		<script src="js/prefixfree.min.js"></script>
        <!--需要引入的必要js文件-->
		<script src="js/jquery-1.9.1.min.js "></script><!-- 需要用到jquery，引入jquery库文件 -->
		<script src="js/bootstrap.min.js "></script><!-- 需要用到bootstrap框架，引入bootstrap的js文件 -->
	</head>

	<body>

		<!--第一部分：导航条部分：用于放置重要的页面导航------------------------------------- -->
		<nav class="navbar navbar-inverse navbar-fixed-top">
		<!--导航栏与隐藏按钮绑定，屏幕缩小时导航栏隐藏-->
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-info">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
				<div>
					<a href="##" class="navbar-brand " style="font-size: 22px;">全国空气质量展示与分析平台&nbsp;</a>
				</div>
			</div>
	    <!--导航栏内容设置显示，放置导航栏的具体内容-->
			<div class="collapse navbar-collapse  navbar-responsive-collapse" id="navbar-info">
				<div>
					<ul class="nav navbar-nav navbar-left">
						<li class="active">
							<a href="study.jsp"><span class="glyphicon glyphicon-home"></span> 首页</a>
						</li>
						<li >
							<a href="index.jsp"><span class="glyphicon glyphicon-home"></span> 城市概览</a>
						</li>
						<li >
							<a href="range.jsp"><span class="glyphicon glyphicon-home"></span> 区域概览</a>
						</li>
						<li>
							<a href="cityanal.jsp"><span class="glyphicon glyphicon-film"></span> 重点城市分析</a>
						</li>
						<li>
							<a href="about.jsp"><span class="glyphicon glyphicon-question-sign"></span><b> 关于</b></a>
						</li>
					</ul>
				</div>
			</div>
		</nav>

		<!--第二部分：图片左右轮播特效，图片素材来源于柴静雾霾调查-->
		<div class="container-fluid" style="background-color: #000000;">
			<div class="container1">
				<input type="radio" name="slides" id="slide1" checked>
				<input type="radio" name="slides" id="slide2">
				<input type="radio" name="slides" id="slide3">
				<input type="radio" name="slides" id="slide4">
				<input type="radio" name="slides" id="slide5">
				<input type="radio" name="slides" id="slide6">

				<div class="slider">

					<div class="img img1">
						<div class="frag frag1"></div>
						<div class="frag frag2"></div>
						<div class="frag frag3"></div>
						<div class="frag frag4"></div>
						<div class="frag frag5"></div>
						<div class="frag frag6"></div>
					</div>
					<div class="img img2">
						<div class="frag frag1"></div>
						<div class="frag frag2"></div>
						<div class="frag frag3"></div>
						<div class="frag frag4"></div>
						<div class="frag frag5"></div>
						<div class="frag frag6"></div>
					</div>
					<div class="img img3">
						<div class="frag frag1"></div>
						<div class="frag frag2"></div>
						<div class="frag frag3"></div>
						<div class="frag frag4"></div>
						<div class="frag frag5"></div>
						<div class="frag frag6"></div>
					</div>
					<div class="img img4">
						<div class="frag frag1"></div>
						<div class="frag frag2"></div>
						<div class="frag frag3"></div>
						<div class="frag frag4"></div>
						<div class="frag frag5"></div>
						<div class="frag frag6"></div>
					</div>
					<div class="img img5">
						<div class="frag frag1"></div>
						<div class="frag frag2"></div>
						<div class="frag frag3"></div>
						<div class="frag frag4"></div>
						<div class="frag frag5"></div>
						<div class="frag frag6"></div>
					</div>
					<div class="img img6">
						<div class="frag frag1"></div>
						<div class="frag frag2"></div>
						<div class="frag frag3"></div>
						<div class="frag frag4"></div>
						<div class="frag frag5"></div>
						<div class="frag frag6"></div>
					</div>
				</div>
				<!--左右控制图片的箭头-->
				<div class="side-controls">
					<label for="slide1"></label>
					<label for="slide2"></label>
					<label for="slide3"></label>
					<label for="slide4"></label>
					<label for="slide5"></label>
					<label for="slide6"></label>
				</div>
				<div class="controls">
					<label for="slide1"></label>
					<label for="slide2"></label>
					<label for="slide3"></label>
					<label for="slide4"></label>
					<label for="slide5"></label>
					<label for="slide6"></label>
				</div>
			</div>
		</div>

		<!--第三部分：中间内容显示-->
		<div class="container-fluid " style="margin-top: 0; background-color: #000000;">
			<!--第一行：家族成员介绍标题-->
			<div class="row">
				<pre style="text-align: center; font-family:'微软雅黑' ; font-size: 28px;background-color: ;"><b>"毒物"颗粒<font style="color: red;">家族成员</font>介绍</b></pre>
			</div>
			<!--第二行：家族成员介绍详细内容，图片缩放效果-->
			<div class="row">
				<div class="col-lg-3 img_box">
					<a href="##" class="thumbnail">
						<img src="images/title1.jpg" /></a>
					<pre>&nbsp;&nbsp;PM0.1，又称超细颗粒物，指当量粒径小于0.1μm。PM0.1是纳米级超细颗粒物直径（小于100纳米），远小于规范的PM2.5和PM10，
</pre>
				</div>
				<div class="col-lg-3 img_box">
					<a href="##" class="thumbnail">
						<img src="images/title2.jpg" /></a>
					<pre> &nbsp;&nbsp;PM1.0 ，是指空气动力学当量直径≤10微米的颗粒物，也即空气中直径小于或等于1.0微米的颗粒物。 </pre>
				</div>

				<div class="col-lg-3 img_box">
					<a href="##" class="thumbnail">
						<img src="images/title3.jpg" /></a>
					<pre> &nbsp;&nbsp; 细颗粒物又称细粒、细颗粒、PM2.5。细颗粒物指环境空气中空气动力学当量直径小于等于 2.5 微米的颗粒物。  </pre>
				</div>

				<div class="col-lg-3 img_box">
					<a href="##" class="thumbnail">
						<img src="images/title4.jpg" /></a>
					<pre>&nbsp;&nbsp;  PM10，又称可吸入颗粒物，指空气动力学当量直径≤10微米的颗粒物。也即空气中直径小于或等于1.0微米的颗粒物。
</pre>
				</div>
			</div>

			<!--第三行，污染物来源分析：图片无缝左右滚动特效-->
			<div class="row">
				<div class="bodyCon08">
					<!--学员-->
					<div class="students">

						<div id="four_flash">
							<div>
								<font style="text-align: center;font-size: 35px;margin-left: 450px;"><b>污染物质的来源</b></font>
							</div>
							<div class="flashBg">
								<ul class="mobile">
									<li>
										<img src="images/source1.jpg" />
										<dd>机动车</dd>
										<p style="text-align: left;">&nbsp;&nbsp; 机动车排放的废气主要有一氧化碳、二氧化硫、氮氧化物和碳氢化合物等前三种物质危害性很大。</p>

									</li>
									<li>
										<img src="images/source2.jpg" />
										<dd>扬尘</dd>
										<p style="text-align: left;">&nbsp;&nbsp; 扬尘是由于地面上的尘土在风力、人为带动及其他带动飞扬而进入大气的开放性污染源</p>

									</li>
									<li>
										<img src="images/source3.jpg" />
										<dd>生活炉灶与采暖锅炉</dd>
										<p style="text-align: left;">&nbsp;&nbsp; 城市中大量民用生活炉灶和采暖锅炉燃烧煤炭释放大量的灰尘、二氧化硫、一氧化碳、等有害物质。</p>

									</li>
									<li>
										<img src="images/source4.jpg" />
										<dd>工业污染</dd>
										<p style="text-align: left;">&nbsp;&nbsp; 工业生产排放的污染物有烟尘、硫的氧化物、氮的氧化物、有机化合物、卤化物、碳化合物等。
										</p>
									</li>
									<li>
										<img src="images/source5.jpg" />
										<dd>自然因素</dd>
										<p style="text-align: left;">&nbsp;&nbsp; 由于火山喷发或者森林大火等自然因素产生大量污染有毒物质是大气污染的来源之一。</p>

									</li>

								</ul>
							</div>
							<div class="but_left"><img src="images/qianxleft.png" /></div>
							<div class="but_right"><img src="images/qianxr.png" /></div>
						</div>

					</div>
				</div>
			</div>
			<!--第四行，检测依据介绍标题-->
			<div class="row">
				<pre style="text-align: center; font-family:'微软雅黑' ; font-size: 28px;"><b>空气质量分级<font style="color: red;">检测依据</font>介绍</b></pre>
			</div>

			<!--第五行，检测依据介绍详细内容的第一行，遮盖特效，readmore链接指向百度-->
			<div class="row">
				<div class="view view-sixth  col-lg-3">
					<img src="images/view1.jpg" />
					<div class="mask">
						<h2>AQI</h2>
						<p>&nbsp;&nbsp; 空气质量指数（Air Quality Index，简称AQI）是定量描述空气质量状况的无量纲指数。对单项污染物的还规定了空气质量分指数。参与空气质量评价的主要污染物为细颗粒物、可吸入颗粒物、二氧化硫、二氧化氮、臭氧、一氧化碳等六项。</p>
						<a href="http://baike.baidu.com/link?url=VL0ZqpVCNzzV3QB1Yd9hLC1ynihnK4WXhBNxc8yMG9dpxGyzJPd1XXSJSajrhdVJlet9A9UajDjtU5m5giUTxrw3EFdQegXGiseQmWwtzBGNs3utQRm1PRFKXrsqKy-yES8CpVVMvPF1wU4LDGTNBOXfV2PTj4MQzbUKSzlVFtRJRuXkWn42VSRaPuRWi4D4F56yTOpslX8U6psR4P0kKa" class="info">Read More</a>
					</div>
				</div>
				<div class="view view-sixth col-lg-3" style="text-align: center;">
					<img src="images/view2.jpg" />
					<div class="mask">
						<h2>PM2.5</h2>
						<p>&nbsp;&nbsp; 细颗粒物又称细粒、细颗粒、PM2.5。细颗粒物指环境空气中空气动力学当量直径小于等于 2.5 微米的颗粒物。它能较长时间悬浮于空气中，其在空气中含量浓度越高，就代表空气污染越严重,因此它对空气质量和能见度等有重要的影响。</p>
						<a href="http://baike.baidu.com/link?url=qSSUwqhC-A6GynvB8KDoRsh7CYd9SKzbfXrFWgp6hy2wLMAj6fTzdCQejZ7cDVFln51mWi63MwT8bm64oDUYfcdDvuwRB-OuTGobHEwEGfbiwIhCUejp7VMMWRk7EVc17bTtElMpfoxwCswAWy2TTuN3ImOifKG7yIYjG6lHFL39EqQDWwbeSVXCuXlARkNs" class="info">Read More</a>
					</div>
				</div>
				<div class="view view-sixth col-lg-3">
					<img src="images/view3.jpg" />
					<div class="mask">
						<h2>PM10</h2>
						<p>&nbsp;&nbsp; PM10，又称可吸入颗粒物，指空气动力学当量直径≤10微米的颗粒物。可吸入颗粒物可以被人体吸入，沉积在呼吸道、肺泡等部位从而引发疾病。颗粒物的直径越小，进入呼吸道的部位越深，能够直达并沉积于肺部，对人体的危害相当大。</p>
						<a href="http://baike.baidu.com/view/489133.htm?fromtitle=PM10&fromid=4066123&type=syn" class="info">Read More</a>
					</div>
				</div>
				<div class="view view-sixth col-lg-3">
					<img src="images/view4.jpg" />
					<div class="mask">
						<h2>SO2</h2>
						<p>&nbsp;&nbsp; 二氧化硫（化学式SO2）是最常见、最简单的硫氧化物。大气主要污染物之一。火山爆发和许多工业过程中会产生二氧化硫。当二氧化硫溶于水中，会形成亚硫酸。若把亚硫酸进一步在PM2.5存在的条件下氧化，便会迅速高效生成硫酸(导致酸雨)</p>
						<a href="http://baike.baidu.com/link?url=3s4kjAiPKm6DLDkRSd1qlx7hwDo-pYirQEPE_i9FxJIDWnCE_Zx3ICX6mP75Q77ocWCswc4Js99gGnN9F5MajSCBXXF9gZrieNzmN6meEi0auWGxZdl_fb7FzaDOJ3Sz_hkD6o4-jZ1t6JiinEOV8LB2IsN_s3VFuU3N4ucgy1kIPRaCnMTAvaL3pG2nKr-F" class="info">Read More</a>
					</div>
				</div>

			</div>
			<!--第六行，检测依据介绍详细内容的第二行，遮盖特效，readmore链接指向百度-->
			<div class="row">
				<div class="view view-sixth  col-lg-3">
					<img src="images/view8.jpg" />
					<div class="mask">
						<h2>LEVEL</h2>
						<p>&nbsp;&nbsp; 空气质量等级是据城市空气环境质量标准和各项污染物的生态环境效应及其对人体健康的影响，所确定的污染指数分级以及相应污染物浓度限值。该标准是城市空气质量预报的实施标准，也是进行城市环境功能分区和空气质量评价的主要依据。</p>
						<a href="http://baike.baidu.com/link?url=mqUpi9tyijTCBDAe_7RJux3Cdfo5qAIB6yPVkVhtBCzdQCXxMWYXKYSHXC5Ppe9UxpENAS0TWClU2buoEolKTJ_hl22eaguQbLfQTpFe2FNyDCh0SS0n458HETF5WMIUjIwXgH1P-YF12RAWcLV6YOOcgZRmX6JvNHShiYQsVGUh8dAFXkJE3oUzgKi6w7tO" class="info">Read More</a>
					</div>
				</div>
				<div class="view view-sixth col-lg-3" style="text-align: center;">
					<img src="images/view5.jpg" />
					<div class="mask">
						<h2>NO2</h2>
						<p>&nbsp;&nbsp; 二氧化氮是一种棕红色、高度活性的气态物质，又称过氧化氮。二氧化氮在臭氧的形成过程中起着重要作用。人为产生的二氧化氮主要来自高温燃烧过程的释放。 二氧化氮还是酸雨的成因之一，所带来的环境效应多种多样。</p>
						<a href="http://baike.baidu.com/view/77656.htm?fromtitle=NO2&fromid=9404421&type=syn" class="info">Read More</a>
					</div>
				</div>
				<div class="view view-sixth col-lg-3">
					<img src="images/view6.jpg" />
					<div class="mask">
						<h2>O3</h2>
						<p>&nbsp;&nbsp; 臭氧（O₃）又称为超氧，是氧气（O₂）的同素异形体，在常温下，它是一种有特殊臭味的淡蓝色气体。臭氧主要分布在10~50km高度的平流层大气中，极大值在20~30km高度之间。在常温常压下，稳定性较差，可自行分解为氧气。</p>
						<a href="http://baike.baidu.com/view/18827.htm?fromtitle=O3&fromid=9533644&type=syn" class="info">Read More</a>
					</div>
				</div>
				<div class="view view-sixth col-lg-3">
					<img src="images/view7.jpg" />
					<div class="mask">
						<h2>CO</h2>
						<p>&nbsp;&nbsp; 一氧化碳是空气中常见的化合物，其分子式为CO，由一个氧原子与一个碳原子通过共价键连接而成，在通常状况下，一氧化碳是无色、无臭、无味、有毒的气体，具有可燃性，还原性和毒性。它为中性气体，难溶于水。</p>
						<a href="http://baike.baidu.com/link?url=yP8rZLADV1BNf-DuFE5EEld2IcQsvb8-cQ5ZSH4L4I_tTqNjRWn4lmMrlEdSerRxAZVmBe-EYFHeDLtRtXvANa" class="info">Read More</a>
					</div>
				</div>

			</div>

		</div>

		<!--第四部分：底部页面footer，微信号和qq号是我个人的 -->
		<footer id="footer">
			<div class="container" style="margin-top: 10px;">
				<div class="row">
					<div class="contact col-lg-1 hidden-sm hidden-xs  img_box">
						<a href="" class="thumbnail"><img src="images/weixin.png" /></a>
					</div>
					<div class="contact col-lg-1 col-sm-1 hidden-xs img_box">
						<a href="" class="thumbnail"><img src="images/weixin.jpg" /></a>
					</div>
					<div class="col-lg-8 col-sm-8 col-xs-12" style="margin-top: 25px;">
						<p>
							<a href="http://www.cugb.edu.cn/index.action " style="color:lightblue; ">中国地质大学(北京)&nbsp;&nbsp;&nbsp;</a>|
							<a href="http://www.air-level.com/ " style="color: lightblue; ">&nbsp;&nbsp;&nbsp;空气知音&nbsp;&nbsp;&nbsp; </a> |
							<a href="http://zx.bjmemc.com.cn/web/index.aspx " style="color:lightblue; ">北京市空气质量</a>
						</p>
						<p>&copy;中国地质大学（北京）2013-2016</p>
					</div>
					<div class="contact col-lg-1 col-sm-1 hidden-xs hidden-xs img_box">
						<a href="" class="thumbnail"><img src="images/qq.png" /></a>
					</div>
					<div class="contact col-lg-1 col-sm-1 hidden-xs img_box">
						<a href="" class="thumbnail"><img src="images/qq.jpg" /></a>
					</div>
				</div>
			</div>
		</footer>

		<!--具体的script必须写在body里才能发挥作用，对应于左右无缝轮播使用-->
		<script type="text/javascript">
			var _index5 = 0;
			$("#four_flash .but_right img").click(function() {
				_index5++;
				var len = $(".flashBg ul.mobile li").length;
				if(_index5 + 5 > len) {
					$("#four_flash .flashBg ul.mobile").stop().append($("ul.mobile").html());
				}
				$("#four_flash .flashBg ul.mobile").stop().animate({
					left: -_index5 * 326
				}, 1000);
			});

			$("#four_flash .but_left img").click(function() {
				if(_index5 == 0) {
					$("ul.mobile").prepend($("ul.mobile").html());
					$("ul.mobile").css("left", "-1380px");
					_index5 = 6
				}
				_index5--;
				$("#four_flash .flashBg ul.mobile").stop().animate({
					left: -_index5 * 326
				}, 1000);
			});
		</script>
	</body>
</html>
