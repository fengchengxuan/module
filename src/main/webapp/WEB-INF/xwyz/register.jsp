<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>学生报到</title>
    <link href="${ctx}/static/xwyz/css/style.css" rel="stylesheet" type="text/css">
    <link href="${ctx}/static/xwyz/css/Coach.css" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/xwyz/css/register.css" type="text/css">
</head>
<body>
<jsp:include page="/WEB-INF/xwyz/comm/top.jsp"/>
<div id="content">
    <div style="width: 253px;height: 1508px;float: left;">
        <jsp:include page="/WEB-INF/xwyz/comm/left.jsp"/>
        <div class="content-left">
            <div class="content-left-inner">
                <div class="content-left-title">校长信箱</div>
                <div class="content-left-select">
                    <span>投信件类型：</span>
                    <label>
                        <select name="" id="">
                            <option>提问</option>
                            <option>寻找帮助</option>
                            <option>投诉</option>
                            <option>建议</option>
                            <option>举报</option>
                        </select>
                    </label>
                    <p>学生写信:</p>
                    <textarea placeholder=""></textarea>
                    <button>提交</button>
                </div>
            </div>
        </div>
    </div>
    <div style="float: left" class="content-right">
        <div class="ways">首页>就读年级</div>

        <div style="width: 989px;height: 254px;">
            <img src="${ctx}/static/xwyz/images/top-tj.jpg" alt="">
        </div>
        <div class="content-right-rdbd">
        </div>
        <div style="background: #fff">
            <div class="content-right-xs-input">
                <div style="margin-top: 0">
                    名称<input type="text" placeholder="">
                </div>
                <div>
                    性别<input type="text" placeholder="">
                </div>
                <div>
                    民族<input type="text" placeholder="">
                </div>
                <div>
                    <span style="margin-left: -77px ">毕业小学名称</span>
                    <input type="text" placeholder="">
                </div>
                <div>
                    <span>家庭地址</span>
                    <input type="text" placeholder="">
                </div>
                <div>
                    <span> 联系电话</span>
                    <input type="text" placeholder="">
                </div>
                <div>
                    <span>固定电话</span>
                    <input type="text" placeholder="">
                </div>
                <div class="" style="margin-left: 237px">
                    入读理由
                </div>
                <textarea placeholder=""></textarea>
                <div>
                    <span style="margin-left: -5px;margin-top: -30px">邮编</span>
                    <input type="text" placeholder="">
                </div>
                <div style="margin-left: 340px;margin-top: 20px">
                    <button>提交</button>
                    <button type="reset">取消</button>
                </div>
            </div>
        </div>

        <div style="width: 100%;">
            <div class="rdqd rdqd-hkb">

            </div>
        </div>

        <div class="content-right-sfz">
            <div style="width: 319px;height: 273px;background: white">
                <img src="${ctx}/static/xwyz/images/hkb.jpg" alt="">
                户口薄(户主、自己名字所在页扫描或复印)
            </div>
           <div style="width: 319px;height: 273px;background: white">
               <img src="${ctx}/static/xwyz/images/sfz.jpg" alt="">
               户口薄(户主、自己名字所在页扫描或复印)
            </div>
            <div style="width: 319px;height: 273px;background: white">
                <img src="${ctx}/static/xwyz/images/ht.jpg" alt="">
                毕业小学推荐就读申请书
            </div>
        </div>

        <div style="width: 100%;">
            <div class="rdqd">

            </div>
        </div>
        <!--表格-->
        <div style="height: 476px;padding: 10px 0;margin-top: 16px;position: relative;top: -10px;background: white">

            <table style="color:#fff;" class="table-bgcolor">
                <tr style='height: 41px;border: none;'>
                    <th style='width: 100px;'>费用名称</th>
                    <th style='width: 95px'>学期费</th>
                    <th style='width: 92px'>学杂费</th>
                    <th style='width: 117px'>学习资料费</th>
                    <th style='width: 86px'>报考费</th>
                    <th style='width: 88px;'>校服费</th>
                    <th style="width: 188px">伙食费</th>
                    <th style="width: 100px">住宿费</th>
                    <th style="width: 100px">其它费</th>
                </tr>
                <tr class="margin-top0">
                    <td>初一</td>
                    <td>1280</td>
                    <td >38</td>
                    <td >39</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>初二</td>
                    <td>1380</td>
                    <td >48</td>
                    <td >39</td>
                    <td >18</td>
                    <td >49</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>初三</td>
                    <td>1480</td>
                    <td >58</td>
                    <td >59</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>借读生</td>
                    <td>1580</td>
                    <td >68</td>
                    <td >69</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>插班生</td>
                    <td>1680</td>
                    <td >78</td>
                    <td >79</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>跳级生</td>
                    <td>1780</td>
                    <td >88</td>
                    <td >89</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>安置生</td>
                    <td>1880</td>
                    <td >98</td>
                    <td >99</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
                <tr class="margin-top0">
                    <td>贫困生</td>
                    <td>1980</td>
                    <td >108</td>
                    <td >109</td>
                    <td >18</td>
                    <td >39</td>
                    <td >早3元+中13元+晚13元</td>
                    <td >100</td>
                    <td >8</td>
                </tr>
            </table>
            <!--右边底部-->
            <div class="content-r-bt">
                <div class="content-r-btitle">入读自备物品清单</div>
                <p>1、床上用品自备（学生宿舍为上下铺，床长2米，宽1.2米）</p>
                <p>2、自身穿衣物品自备</p>
                <P>3、自备生活用品</P>
            </div>
            <div class="content-r-bt">
                <div class="content-r-btitle">入读注意事项</div>
                <p>1、拒绝学生自带通信设备（含有蓝牙、wifi功能、</p>
                <p style="margin-left: 23px;margin-top: -8px">数据流量、通信功能）与之相关一切设备</p>
                <p>2、禁止在办教室、宿舍私自拉插牌进行一切电子</p>
                <p style="margin-left: 23px;margin-top: -8px">设备充电（除非经班主任同意方可携带）</p>
            </div>
        </div>
    </div>
</div>

<jsp:include page="/WEB-INF/xwyz/comm/footer.jsp"/>
<script src="${ctx}/static/xwyz/js/angular.min.js"></script>
</body>
</html>