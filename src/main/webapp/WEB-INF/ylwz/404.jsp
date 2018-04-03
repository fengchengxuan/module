<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html lang="en" ng-app>

	<head>
		<meta charset="UTF-8">
		<title>错误页</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/bootstrap.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/base.css" type="text/css">
		<link rel="stylesheet" href="${ctx}/static/ylwz/css/abount.css" type="text/css">
		<style>
			#content {
				width: 100%;
				background: #e4e4e4;
				height: 680px;
			}
			
			.content_box {
				width: 100%;
				margin: 0 auto;
			}
			
			.content_bm {
				width: 100%;
				height: 621px;
				background: url(${ctx}/static/ylwz/images/404.jpg)no-repeat;
				background-size: 100% 100%;
			}
			@media only screen and (min-width:1200px ) {
				.content_bm_text {
					font-size: 26px;
					color: #D11F1F;
					margin-left: 533px;
					padding-top: 212px
				}
				.content_bm {
					width: 100%;
					height: 621px;
					background: url(${ctx}/static/ylwz/images/404.jpg)no-repeat;
				}
				.content_bm_text a {
					color: #D11F1F;
					border-bottom: 1px solid #D11F1F;
				}
			}
			@media only screen and (max-width:1200px ) {
				.content_bm_text {
					font-size: 26px;
					color: #D11F1F;
					padding-top: 212px
				}
				.content_bm {
					width: 100%;
					height: 621px;
					background: url(${ctx}/static/ylwz/images/404.jpg)no-repeat;
					background-size: 100% 100%;
				}
				.content_bm_text a {
					color: #D11F1F;
					border-bottom: 1px solid #D11F1F;
				}
				.content_bm_text{
					display: none;
				}
			}
			@media only screen and (max-width:768px ) {
				.content_bm {
					width: 100%;
					height: 621px;
					background: url(${ctx}/static/ylwz/images/404-pad.jpg)no-repeat;
					background-size: 100% 100%;
				}
				.content_bm_text{
					display: none;
				}
			}
			
		
		</style>
		<script type="text/javascript">
			/* JS动态媒体查询设置根字号 */
			(function(n) {
				var e = n.document,
					t = e.documentElement,
					i = 992, // 设计稿大小
					d = i / 50, // 根字号
					o = "orientationchange" in n ? "orientationchange" : "resize",
					a = function() {
						var n = t.clientWidth || 768;
						n > 992 && (n = 992), // 设计稿大小
							t.style.fontSize = n / d + "px";
					};
				e.addEventListener && (n.addEventListener(o, a, !1),
					e.addEventListener("DOMContentLoaded", a, !1))
			})(window);
		</script>
	</head>

	<body>
		<jsp:include page="/WEB-INF/ylwz/comm/header.jsp"/>

		<div class="content_bg">
			<div id="content">
				<div class="content_box">
					<div class="content_bm">
						<div class="content_bm_text">啊哦！您访问的页面找不到了，
							<a href="http://www.07714300785.com" target="_blank">返回首页</a>看看吧！</div>
					</div>
				</div>
			</div>
		</div>

			<jsp:include page="/WEB-INF/ylwz/comm/footer.jsp"/>
		<script src="${ctx}/static/ylwz/js/jquery-1.11.0.min.js" type="text/javascript"></script>
		<script type="text/javascript" src="${ctx}/static/ylwz/js/angular.min.js"></script>
		<script src="${ctx}/static/ylwz/js/jquery.tabs.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/jquery.lazyload.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/slider.js" type="text/javascript"></script>
		<script src="${ctx}/static/ylwz/js/bootstrap.js" type="text/javascript"></script>
		
	</body>

</html>