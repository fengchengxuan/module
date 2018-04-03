<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>用户设置</title>
	    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0"/>
	    <meta name="apple-mobile-web-app-capable" content="yes" />
	    <meta name="apple-mobile-web-app-status-bar-style" content="black" />
	    <meta name="format-detection" content="telphone=no, email=no" />
	    <meta name="renderer" content="webkit">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="HandheldFriendly" content="true">
	    <meta name="MobileOptimized" content="320">
	    <meta name="screen-orientation" content="portrait">
	    <meta name="x5-orientation" content="portrait">
	    <meta name="x5-page-mode" content="app">
	    <meta name="msapplication-tap-highlight" content="no">
	    
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/swiper.min.css"/>
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/base.css"/>
	    <link rel="stylesheet" type="text/css" href="${ctx}/static/ylwz/css/wechat/old_index.css"/>
	    <script type="text/javascript">
	        /* JS动态媒体查询设置根字号 */
	        (function (n) {
	            var e = n.document,
	                t = e.documentElement,
	                i = 750, // 设计稿大小
	                d = i / 50, // 根字号
	                o = "orientationchange" in n ? "orientationchange" : "resize",
	                a = function () {
	                    var n = t.clientWidth || 320;
	                    n > 750 && (n = 750), // 设计稿大小
	                        t.style.fontSize = n / d + "px"
	                };
	            e.addEventListener && (n.addEventListener(o, a, !1),
	                e.addEventListener("DOMContentLoaded", a, !1))
	        })(window);
	    </script>
	</head>
	<body>
	<header id="mll_header" class="mll-header set-header">
		<a href="${ctx}/ylwz/Usercenter">
			<div id="" class="layout-back"></div>
		</a>

		<div class="layout-middle">
			设置
		</div>
	</header>
	<div class="mobile-content" id="set-list">
		<div class="myHDJ-content">
			<ul class="my-list">
				<li class="list-item alter-headimg " id="chooseImage">
					<a href="javascript:">
						<div class="fl">
							<span>修改头像</span>
						</div>
						<div class="fr">
							<span class="myHDJ-Img">
								<img id="img" src="${ctx}/static/ylwz/images/user-photo.png"/>
							</span>
						</div>
					</a>
				</li>
				<li class="list-item">
					<a href="javascript:" data-id="alter-name">
						<div class="fl">
							<span class="">姓名</span>
						</div>
						<div class="fr">
							<span>张三</span>
						</div>
					</a>
				</li>
				<li class="list-item">
					<a href="javascript:" data-id="alter-sex">
						<div class="fl">
							<span>性别</span>
						</div>
						<div class="fr">
							<span>保密</span>
						</div>
					</a>
				</li>
				<li class="list-item">
					<a href="javascript:">
						<div class="fl">
							<span class="">出生年月</span>
						</div>
						<div class="fr">
							<span class="my-date"></span>
						</div>
						<input class="up-input" id="my-date" type="date" name="" value="" placeholder="" />
					</a>
				</li>
				<li class="list-item">
					<a href="javascript:" data-id="alter-phone">
						<div class="fl">
							<span class="">手机号码</span>
						</div>
						<div class="fr">
							<span>13800138000</span>
						</div>
					</a>
				</li>
			</ul>
		</div>
		<div class="myHDJ-content">
			<ul class="my-list">
				<li class="list-item">
					<a href="javascript:" data-id="alter-pwd">
						<div class="fl">
							<span class="">修改密码</span>
						</div>
						<div class="fr">
							<span></span>
						</div>
					</a>
				</li>
				<li class="list-item">
					<a href="javascript:">
						<div class="fl">
							<span class="">收货地址</span>
						</div>
						<div class="fr">
							<span></span>
						</div>
					</a>
				</li>
				<li class="list-item">
					<a href="javascript:">
						<div class="fl">
							<span class="">注册日期</span>
						</div>
						<div class="fr">
							<span>2020-12-12</span>
						</div>
					</a>
				</li>
			</ul>
		</div>
		<br />
		<div class="myHDJ-content text-center">
			<a href="javascript:" class="tip-btn">退出登录</a>
		</div>
	</div>
	<!-- 灰色弹窗弹出层 -->
	<div class="flick-menu-mask"></div>
	
	<div class="spec-menu user-set">
		<!--修改姓名-->
		<div id="alter-name" class="alter-name spec-menu-content spec-menu-show">
			<a class="spec-menu-close"></a>
			<div class="addr-edit">
				<div class="sitem-pad row">
					<div class="sattr-add">姓名</div>
					<div class="svalue">
						<input class="ad-name" type="text" value="" placeholder="请输入姓名">
					</div>
				</div>
			</div>
			<button class="ok-btn">确定</button>
		</div>
		<!--修改性别-->
		<div id="alter-sex" class="alter-sex spec-menu-content spec-menu-show">
			<a class="spec-menu-close"></a>
			<div class="addr-edit">
				<label class="sitem-pad row">
					<div class="sattr-add">男</div>
					<div class="fr">
						<input class="t-cb" type="radio" name="sex">
					</div>
				</label>
				<label class="sitem-pad row">
					<div class="sattr-add">女</div>
					<div class="fr">
						<input class="t-cb" type="radio" name="sex">
					</div>
				</label>
			</div>
			<button class="ok-btn">确定</button>
		</div>
		<!--修改手机号-->
		<div id="alter-phone" class="alter-phone spec-menu-content spec-menu-show">
			<a class="spec-menu-close"></a>
			<div class="addr-edit">
				<div class="sitem-pad row">
					<div class="sattr-add">手机号码</div>
					<div class="svalue">
						<input class="ad-name" type="text" value="" placeholder="请输入手机号码">
					</div>
				</div>
				<div class="sitem-pad row">
					<div class="sattr-add">验证码</div>
					<div class="svalue">
						<input class="ad-name" type="text" value="" placeholder="请输入验证码">
					</div>
				</div>
			</div>
			<button class="ok-btn">免费获取验证码</button>
			<button class="ok-btn">确定</button>
		</div>
		<!--修改密码-->
		<div id="alter-pwd" class="alter-pwd spec-menu-content spec-menu-show spec-menu-hide">
			<a class="spec-menu-close"></a>
			<div class="addr-edit">
				<div class="sitem-pad row">
					<div class="sattr-add">原密码</div>
					<div class="svalue">
						<input class="ad-name" type="text" value="" placeholder="请输入原密码">
					</div>
				</div>
				<div class="sitem-pad row">
					<div class="sattr-add">新密码</div>
					<div class="svalue">
						<input class="ad-name" type="text" value="" placeholder="请输入新密码">
					</div>
				</div>
				<div class="sitem-pad row">
					<div class="sattr-add">确认密码</div>
					<div class="svalue">
						<input class="ad-name" type="text" value="" placeholder="请再次输入新密码">
					</div>
				</div>
			</div>
			<p class="text-center tis-text">
				<span>密码长度8-16位，数字、字母、字符至少包含两种</span>
			</p>
			<button class="ok-btn">确定</button>
		</div>
	</div>
	<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
	<script type="text/javascript">
		/*var Height1 = window.innerHeight;
		var Height2 = window.screen.height;
		var Height3 = window.screen.availHeight;
		alert(Height1+" "+Height2+" "+Height3+" "+$(window).height());*/
		$(document).ready(function(){
			$("#my-date").on("change",function(){
				$(this).siblings().find(".my-date").text($(this).val());
			});
			$("#set-list .list-item").on("click","a",function(e){
				var id=$(this).data("id");
				if(id!=undefined){
					$(".flick-menu-mask").fadeIn();
					$("#"+id).fadeIn().addClass("spec-menu-hide");
				}
			});
			$(".user-set .spec-menu-content").on("click",".ok-btn",function(){
				$(this).parents(".spec-menu-content").removeClass("spec-menu-hide").fadeOut();
				$(".flick-menu-mask").fadeOut();
			})
		})
		
	</script>
	<script src="http://res.wx.qq.com/open/js/jweixin-1.0.0.js" type="text/javascript"></script>
	<script>

		// 注意：所有的JS接口只能在公众号绑定的域名下调用，公众号开发者需要先登录微信公众平台进入"公众号设置"的"功能设置"里填写"JS接口安全域名"。
		// 如果发现在 Android 不能分享自定义内容，请到官网下载最新的包覆盖安装，Android 自定义分享接口需升级至 6.0.2.58 版本及以上。
		// 完整 JS-SDK 文档地址：http://mp.weixin.qq.com/wiki/7/aaa137b55fb2e0456bf8dd9148dd613f.html
		wx.config({
			//debug: true,
			appId: 'wx66a5162b61b104e4',
			timestamp: '1511140491',
			nonceStr: 'bfvJyZHCITJXsoZ7',
			signature: '92daad1d03942392c6f9effcd9f765fdb345f94b',
			jsApiList: [
				'chooseImage',
				'uploadImage',
			]
		});
		wx.ready(function() {
		
			// 5 图片接口
			// 5.1 拍照、本地选图
			var images = {
				localId: [],
				serverId: []
			};
			document.querySelector('#chooseImage').onclick = function() {
				var i2 = 0;
				wx.chooseImage({
					count: 1, // 默认9
					sizeType: ['original', 'compressed'], // 可以指定是原图还是压缩图，默认二者都有
					sourceType: ['album', 'camera'], // 可以指定来源是相册还是相机，默认二者都有
					success: function(res) {
						images.localId = res.localIds;
						for(i2 = 0; i2 < images.localId.length; i2++) {
							$("#img").attr("src", images.localId[i2]);
							func();
						}
						//alert('已选择 ' + res.localIds.length + ' 张图片');
					}
				});
			};
			// 5.2 上传图片
			function func() {
				if(images.localId.length == 0) {
					alert('请选择图片');
					return false;
				}
				var serverId2 = "";
				var str = "";
				var i = 0,
					length = images.localId.length;
				images.serverId = [];
		
				function upload() {
					wx.uploadImage({
						localId: images.localId[i],
						isShowProgressTips: 1, // 默认为1，显示进度提示
						success: function(res) {
							var serverId = res.serverId; // 返回图片的服务器端ID
							i++;
							//alert('已上传：' + i + '/' + length);
							serverId2 = serverId2 + str + serverId;
							//alert(serverId2);
							images.serverId.push(res.serverId);
							str = "----";
							if(i < length) {
								upload();
							} else {
								//alert(serverId2);
								$.ajax({
									url: "http://hdj020.cn/admin_index.php?s=/addon/Member/Wap/setting_save.html",
									data: {
										serverId2: serverId2
									},
									type: "post",
									dataType: "json",
									success: function(data) {
										if(data.msg == 100) {
											alert(data.con);
											window.location.href = "http://hdj020.cn/admin_index.php?s=/addon/Member/Wap/setting.html";
										} else {
											alert(data.con);
											return false;
										}
									}
								})
							}
		
						},
						fail: function(res) {
							alert(JSON.stringify(res));
						}
					});
				}
				upload();
			}
		
		});
	</script>
	</body>
</html>
 