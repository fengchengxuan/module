<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>会员中心</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/lr.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div id="mbcontent">
    <div class="way"><a href="${ctx}/jzt/index" target="_blank">首页</a> > 会员中心</div>
    <div class="box member">
        <ul class="tab_menu">
            <li class="current"><a href="">会员设置</a></li>
            <li><a href="${ctx}/jzt/buy" target="_blank">我要采购</a></li>
            <li><a href="">我的采购订单</a></li>
        </ul>
        <div class="tab_box">
            <div>
                <div class="member_set">
                    <div style="height:80px;">
                        <div class="setimg">
                            <div id="preview5" style="float: left;height: 80px">
                                <a href="javascript:" class="file">设置头像
                                    <input id="st18" name="evidence" onchange="previewImage(this,5)" type="file" style="height:80px;"/>
                                </a>
                                <span class="dui" id="imgOrder_dui" style="display: none;"></span>
                                <img src="${ctx}/static/jzt/images/set_img.png" alt="" id="imghead5"/>
                            </div>
                        </div>
                    </div>
                    <div class="member_set_lists">
                        <div class="mslis">
                            <span class="mstitle">会员昵称</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">可自定义设置会员昵称不含有违害国家及违法违规定义昵称均可</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">会员昵称</span>
                            <label>
                            <select name="">
                                <option value="">个体工商户</option>
                                <option value="">企业</option>
                            </select>
                            </label>
                        </div>
                        <div class="mslis3">
                            <span class="mstitle">会员昵称</span>
                            <textarea name="" id="" cols="30" rows="10" placeholder=""></textarea>
                            <span class="msnotes3">请填写真实及详细地址，作为会员档案留底，我们将对您提供信息进行加密处理。</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">联系号码</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">请输入可联系到您本人的手机号码</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">联系固定电话</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">请输入可联系到您本人或单位的固定电话号码</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">电子邮箱</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">请输入可联系到您本人或单位的电子邮箱</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">密保问题设置</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">请您自定义设置密保问题，不含有违害国家及违法违规设置均可通过</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">密保答案</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">请您妥善保管您设置的密保答案</span>
                        </div>
                        <div class="mslis mslis2">
                            <span class="mstitle">重置密码</span>
                            <input type="text" placeholder="">
                            <span class="msnotes2">请勿使用出生年月日或手机号或家人证件号码作为常用密码设置，请结合大小写字母及特殊符合，综合复杂设置密码更安全。</span>
                        </div>
                        <div class="mslis">
                            <span class="mstitle">再次确认重置密码</span>
                            <input type="text" placeholder="">
                            <span class="msnotes">请再次确认密码输入</span>
                        </div>
                        <div class="mslisbtn"><input type="submit" value="确认修改并保存"></div>
                    </div>
                </div>
            </div>
            <div class="hide"></div>
            <div class="hide">
                <div class="buy_order">
                    <div class="bo_top">
                        <div class="comm_search">
                            <input type="text" placeholder="商品名称"><input type="submit" value="">
                        </div>
                        <div class="buy_date">
                            <span>采购日期</span>
                            <input type="text" placeholder="">-<input type="text" placeholder="">
                        </div>
                    </div>
                    <table>
                        <thead>
                            <tr>
                                <th class="th1">采购编号</th>
                                <th class="th2">采购品种名称</th>
                                <th class="th3">数量</th>
                                <th class="th4">采购日期</th>
                                <th class="th5">先定金后配送</th>
                                <th class="th6">结算方式</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="botc">jzt0001</td>
                                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                                <td class="botc">100斤</td>
                                <td class="botc">2017年11月17日18：24</td>
                                <td>根据采购商品及数量先给付30%定金</td>
                                <td class="bopd">货物全部配送清点完毕即可结清算余款</td>
                            </tr>
                            <tr>
                                <td class="botc">jzt0001</td>
                                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                                <td class="botc">100斤</td>
                                <td class="botc">2017年11月17日18：24</td>
                                <td>根据采购商品及数量先给付30%定金</td>
                                <td class="bopd">货物全部配送清点完毕即可结清算余款</td>
                            </tr>
                            <tr>
                                <td class="botc">jzt0001</td>
                                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                                <td class="botc">100斤</td>
                                <td class="botc">2017年11月17日18：24</td>
                                <td>根据采购商品及数量先给付30%定金</td>
                                <td class="bopd">货物全部配送清点完毕即可结清算余款</td>
                            </tr>
                            <tr>
                                <td class="botc">jzt0001</td>
                                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                                <td class="botc">100斤</td>
                                <td class="botc">2017年11月17日18：24</td>
                                <td>根据采购商品及数量先给付30%定金</td>
                                <td class="bopd">货物全部配送清点完毕即可结清算余款</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/jzt/comm/footer.jsp"/>
<script src="${ctx}/static/jzt/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/jquery.lazyload.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
    //图片预览功能
    function previewImage(file,imgNum){
        var MAXWIDTH  = 80;
        var MAXHEIGHT = 80;
        var div = document.getElementById('preview'+imgNum);
        div.width = "80px";
        div.height = "80px";
        div.style.borderRadius="40px";
        div.style.overflow = "hidden";
        if (file.files && file.files[0])
        {
            div.innerHTML ="<a href='javascript:;' class='file'>"+"修改头像"+
                    "<input id='st18' name='evidence' onchange='previewImage(this,5)' type='file' style='height:80px;'/></a>"+
                    "<span class='dui' id='imgOrder_dui' style='display: none;'></span>"+'<img id=imghead'+imgNum+'>';
            var img = document.getElementById('imghead'+imgNum+'');
            img.onload = function(){
                var rect = clacImgZoomParam(MAXWIDTH, MAXHEIGHT, img.offsetWidth, img.offsetHeight);
                img.width  =  rect.width;
                img.height =  rect.height;
         img.style.marginLeft = rect.left+'px';
                img.style.marginTop = rect.top+'px';
                img.style.margin= '0 auto';
            };
            var reader = new FileReader();
            reader.onload = function(evt){img.src = '';img.src = evt.target.result;}
            reader.readAsDataURL(file.files[0]);
        }
        else //
        {
            var sFilter='filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(sizingMethod=scale,src="';
            file.select();
            var src = document.selection.createRange().text;
            div.innerHTML = "<img id=imghead'+imgNum+'>";
            var img = document.getElementById('imghead2');
            img.filters.item('DXImageTransform.Microsoft.AlphaImageLoader').src = src;
            var rect = clacImgZoomParam(MAXWIDTH, MAXHEIGHT, img.offsetWidth, img.offsetHeight);
            status =('rect:'+rect.top+','+rect.left+','+rect.width+','+rect.height);
            div.innerHTML = "<div id=divhead"+imgNum+" style='float:left;width:"+rect.width+"px;height:"+rect.height+"px;margin-top:"+rect.top+"px;"+sFilter+src+"\"'></div>";
        }
    }
    function clacImgZoomParam( maxWidth, maxHeight, width, height ){
        var param = {top:0, left:0, width:width, height:height};
        if( width>maxWidth || height>maxHeight )
        {
            rateWidth = width / maxWidth;
            rateHeight = height / maxHeight;

            if( rateWidth > rateHeight )
            {
                param.width =  maxWidth;
                param.height = Math.round(height / rateWidth);
            }else
            {
                param.width = Math.round(width / rateHeight);
                param.height = maxHeight;
            }
        }
        param.left = Math.round((maxWidth - param.width) / 2);
        param.top = Math.round((maxHeight - param.height) / 2);
        return param;
    }
</script>
</body>
</html>