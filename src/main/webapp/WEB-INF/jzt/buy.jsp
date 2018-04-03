<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>我要采购</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/buy.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div id="content">
    <div class="way"><a href="${ctx}/jzt/index" target="_blank">首页</a> > <a href="">斑点叉尾鮰>会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</a>>我要采购</div>
    <div class="buy_order">
        <div class="bo_top">
            <div class="bo_topl">3步完成您的水产品种商品采购</div><div class="bo_topr buy1"></div>
        </div>
        <table>
            <thead>
            <tr>
                <th class="th1"><input type="checkbox" value="" ng-model="m" placeholder="">全选</th>
                <th class="th2">采购品种名称</th>
                <th class="th3">数量</th>
                <th class="th4">采购日期</th>
                <th class="th5">先定金后配送</th>
                <th class="th6">结算方式</th>
                <th class="th7">结算方式</th>
            </tr>
            </thead>
            <tbody>
            <tr>
                <td class="botc"><span>删除<input type="checkbox" ng-checked="m" placeholder=""></span></td>
                <td class="botc">成鱼</td>
                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                <td class="botc">100斤</td>
                <td class="botc">299元/斤</td>
                <td class="botc">9.8折</td>
                <td class="bopd">先付30%定金，以银行转账或第三方担保平台，配送完毕立即结算余款</td>
            </tr>
            <tr>
                <td class="botc"><span>删除<input type="checkbox" ng-checked="m" placeholder=""></span></td>
                <td class="botc">成鱼</td>
                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                <td class="botc">100斤</td>
                <td class="botc">299元/斤</td>
                <td class="botc">9.8折</td>
                <td class="bopd">先付30%定金，以银行转账或第三方担保平台，配送完毕立即结算余款</td>
            </tr>
            <tr>
                <td class="botc"><span>删除<input type="checkbox" ng-checked="m" placeholder=""></span></td>
                <td class="botc">成鱼</td>
                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                <td class="botc">100斤</td>
                <td class="botc">299元/斤</td>
                <td class="botc">9.8折</td>
                <td class="bopd">先付30%定金，以银行转账或第三方担保平台，配送完毕立即结算余款</td>
            </tr>
            <tr>
                <td class="botc"><span>删除<input type="checkbox" ng-checked="m" placeholder=""></span></td>
                <td class="botc">成鱼</td>
                <td class="bopd">会仙古运河淡水养殖基地斑点叉尾鮰每斤最低299元起满1万斤送货上门</td>
                <td class="botc">100斤</td>
                <td class="botc">299元/斤</td>
                <td class="botc">9.8折</td>
                <td class="bopd">先付30%定金，以银行转账或第三方担保平台，配送完毕立即结算余款</td>
            </tr>
            </tbody>
        </table>
        <div class="tend_bao">
            <div class="tend_baoimg"><img src="${ctx}/static/jzt/images/baoz.jpg" alt="保"></div>
            <div class="tend_baolist">
                <ul>
                    <li><span>桂林市满300斤送货上门</span><span>送货保障存活率95%以上</span></li>
                    <li><span>可官网微信公众号下订单</span><span>代理商及经销商可享送货服务</span></li>
                    <li><span>目前不接受散客订</span></li>
                </ul>
            </div>
            <div class="tend_baobtn"><input type="submit" value="提交订单"></div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/jzt/comm/footer.jsp"/>
<script src="${ctx}/static/jzt/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/angular.min.js" type="text/javascript"></script>
</body>
</html>