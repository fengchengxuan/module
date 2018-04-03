<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html>
	<head>
		<meta charset="utf-8" />
		<title>收货地址</title>
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
	<header class="mll-header cart-header">
		<div id="" class="layout-back"></div>
		<div class="layout-middle">
			新建收货地址
		</div>
	</header>
	<div class="addr-edit">
		<div class="sitem-pad row">
			<div class="sattr-add">收货人:</div>
			<div class="svalue">
				<input class="ad-name" type="text" maxlength="25" value="" placeholder="请输入收货人姓名">
			</div>
		</div>
		<div class="sitem-pad row">
			<div class="sattr-add">手机号码:</div>
			<div class="svalue">
				<input class="ad-name" type="text" maxlength="25" value="" placeholder="请输入手机号">
			</div>
		</div>
		<div class="sitem-pad row">
			<div class="sattr-add">所在地区:</div>
			<div class="svalue">
				<label>
				<select name="">
					<option value="">请选择省份</option>
					<option value="">广西</option>
					<option value="">广东</option>
				</select>
				</label>
				<label>
				<select name="">
					<option value="">请选择市</option>
					<option value="">广西</option>
					<option value="">广东</option>
				</select>
				</label>
				<label>
				<select name="">
					<option value="">请选择区</option>
					<option value="">广西</option>
					<option value="">广东</option>
				</select>
				</label>
			</div>
		</div>
		<div class="sitem-pad row">
			<div class="sattr-add">详细地址:</div>
			<div class="svalue">
				<textarea class="change-text" name="" rows="3" cols="" placeholder="请输入街道、楼牌号等"></textarea>
			</div>
		</div>
		<div class="sitem-pad row">
			<div class="sitem-default">
                <div class="sattr">设为默认地址</div>
                <span class="pay-attention-address">注：每次下单时会使用该地址</span>
            </div>
            <div class="myswitch myswitched"></div>
		</div>
	</div>
	<div class="pay-btn">
		<a href="javascript:" class="tip-btn">保存并使用</a>
	</div>
	
	<script src="${ctx}/static/ylwz/js/jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/swiper.jquery.min.js" type="text/javascript" charset="utf-8"></script>
	<script src="${ctx}/static/ylwz/js/mobile.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
