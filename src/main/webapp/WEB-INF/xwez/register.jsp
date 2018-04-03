<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>新生报到</title>
    <link rel="stylesheet" href="${ctx}/static/xwez/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwez/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwez/css/r-style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwez/css/register.css" type="text/css">

</head>
<body>
<div id="header">
    <jsp:include page="/WEB-INF/xwez/comm/top.jsp"/>
</div>
<div id="content">
    <div class="re-ct1">
        <div class="re-ct1-img"><img src="${ctx}/static/xwez/images/rdbd.png" alt=""></div>
        <div>
            <span>姓名</span>
            <input type="text" placeholder="" name="">
        </div>
        <div>
            <div class="mbie-mzhu">
                <span class="re-mbiet">性别</span>

                <input type="text" placeholder="" name="">
                <span class="remz">民族</span>
                <input type="text" placeholder="" name="">
            </div>
        </div>
        <div>
            <span>毕业小学</span>
            <input type="text" placeholder="" name="">
        </div>
        <div>
            <span style="height: 60px;line-height: 60px">家庭住址</span>
            <textarea name="" placeholder="" cols="30" rows="10"></textarea>
        </div>
        <div>
            <span>联系电话</span>
            <input type="text" placeholder="" name="">
        </div>
        <div>
            <span>固定电话</span>
            <input type="text" placeholder="" name="">
        </div>
        <div class="rdly">
            <span style="height: 140px;line-height: 140px">家庭住址</span>
            <textarea name="" cols="30" placeholder="" rows="10"></textarea>
        </div>
        <div>
            <span>邮政编码</span>
            <input type="text" placeholder="" name="">
        </div>
        <div class="re-button">
            <button>提交</button>
            <button>取消</button>
        </div>
    </div>
    <!--入读报道-->
    <!--入读所需证件-->
    <div class="re-zj1">
        <div class="re-zj1-img"><img src="${ctx}/static/xwez/images/rdsx.png" alt=""></div>
        <div class="re-rdzj3">
            <div><img src="${ctx}/static/xwez/images/hkb.jpg" alt="">

            </div>
            <div class="re-rdzj3-2"><img src="${ctx}/static/xwez/images/sfz.jpg" alt="">
            </div>
            <div class="re-rdzj3-3"><img src="${ctx}/static/xwez/images/ht.jpg" alt="">
            </div>
        </div>
        <div class="re-rdzj4">
            <p style="width: 310px">户口薄(户主、自己名字所在页扫描或复印)</p>
            <p style="width: 350px;margin-left: 15px;">身份证正反扫描或复印（没有身份证就准备户口薄）</p>
            <p style="width: 300px;margin-left: 22px">毕业小学推荐就读申请书</p>
        </div>
    </div>
    <!--入读所需证件-->
    <!--入读费用清单-->
    <div class="re-zj1 re-zj1-table">
            <div class="re-zj1-img"><img src="${ctx}/static/xwez/images/rdfy.png" alt=""></div>
            <table>
                <tr>
                    <th>费用名称</th>
                    <th>学期费</th>
                    <th>学杂费</th>
                    <th>学习资料费</th>
                    <th>报考费</th>
                    <th>校服费</th>
                    <th style="width: 200px;">伙食费</th>
                    <th>住宿费</th>
                    <th>其它费</th>
                </tr>
                <tr>
                    <td>初一</td>
                    <td>1280</td>
                    <td>38</td>
                    <td>39</td>
                    <td>18</td>
                    <td>39</td>
                    <td>早3元+中13元+晚13元</td>
                    <td>100</td>
                    <td>8</td>
                </tr>
               <tr>
                     <td>初二</td>
                     <td>1380</td>
                     <td>48</td>
                     <td>49</td>
                     <td>18</td>
                     <td>39</td>
                     <td>早3元+中13元+晚13元</td>
                     <td>100</td>
                     <td>8</td>
               </tr>
               <tr>
                      <td>初三</td>
                      <td>1480</td>
                      <td>58</td>
                      <td>59</td>
                       <td>18</td>
                       <td>39</td>
                       <td>早3元+中13元+晚13元</td>
                       <td>100</td>
                       <td>8</td>
               </tr>
               <tr>
                       <td>借读生</td>
                       <td>1580</td>
                       <td>68</td>
                       <td>69</td>
                   <td>18</td>
                   <td>39</td>
                   <td>早3元+中13元+晚13元</td>
                   <td>100</td>
                   <td>8</td>
               </tr>
               <tr>
                       <td>插班生</td>
                       <td>1680</td>
                       <td>78</td>
                       <td>79</td>
                   <td>18</td>
                   <td>39</td>
                   <td>早3元+中13元+晚13元</td>
                   <td>100</td>
                   <td>8</td>
               </tr>
               <tr>
                      <td>跳级生</td>
                      <td>1780</td>
                      <td>88</td>
                      <td>89</td>
                   <td>18</td>
                   <td>39</td>
                   <td>早3元+中13元+晚13元</td>
                   <td>100</td>
                   <td>8</td>
               </tr>
               <tr>
                     <td>安置生</td>
                     <td>1880</td>
                     <td>98</td>
                     <td>99</td>
                   <td>18</td>
                   <td>39</td>
                   <td>早3元+中13元+晚13元</td>
                   <td>100</td>
                   <td>8</td>
               </tr>
               <tr>
                      <td>贫困生</td>
                      <td>1980</td>
                      <td>108</td>
                      <td>109</td>
                   <td>18</td>
                   <td>39</td>
                   <td>早3元+中13元+晚13元</td>
                   <td>100</td>
                   <td>8</td>
               </tr>
            </table>

        <div class="re-bottom">
                <div>
                    <p>入读自备物品清单：</p>
                    <p>1、床上用品自备（学生宿舍为上下铺，床长2米、宽1.2米）</p>
                    <p>2、自身穿衣物品自备</p>
                    <p>3、自备生活用品</p>
                </div>
                <div>
                    <p>入读注意事项：</p>
                    <p>1、拒绝学生自带通信设备（含有蓝牙、wifi功能、数据流量、通信功能）与之相关一切设备</p>
                    <p>2、禁止在办教室、宿舍私自拉插牌进行一切电子设备充电（除非经班主任同意方可携带）</p>
                </div>
        </div>
    </div>
    <!--入读费用清单-->
</div>
<div style="clear: both;position: relative;top: 10px">
    <jsp:include page="/WEB-INF/xwez/comm/bottom.jsp"/>
</div>
<script src="${ctx}/static/xwez/js/angular.min.js" type="text/javascript"></script>

</body>
</html>