<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp" %>
<html ng-app>
<head>
    <meta charset="UTF-8">
    <title>新生报到</title>
    <link rel="stylesheet" href="${ctx}/static/lxyz/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/lxyz/css/report.css" type="text/css"/>
    <link rel="stylesheet" href="${ctx}/static/lxyz/css/enrollment.css" type="text/css">
</head>
<body>
<div id="header">
    <jsp:include page="/WEB-INF/lxyz/comm/header.jsp"/>
</div>
<div id="content">
    <div class="reportway">首页&nbsp;>&nbsp;新生报到</div>
    <div id="reontent">
        <div class="box retab">
            <ul class="tab_menu">
                <li class="current"><a href="#">入学条件</a></li>
                <li><a href="#">入学所需资料</a></li>
                <li><a href="#">入读年级</a></li>
                <li><a href="#">入读费用清单</a></li>
                <li><a href="#">入读费注意事项</a></li>
                <li><a href="#">入学申请表</a></li>
            </ul>
            <div class="tab_box">
                <!--入学条件-->
                <div class="tab_box_1ist">
                    <div class="tab_box_title title1">具有户口簿</div>
                    <div class="tab_box_text">新学子需要准备户口薄(含有学子所在户 口薄及户主)需要原件及复印件各2份，并出据给我校招生办老师作为入学档案留档必要资料之一。</div>
                    <div class="tab_box_title title1">具有监护人</div>
                    <div class="tab_box_text">
                        未成年人的法定监护人：首先应当由其父母担任，如父母死亡或者无监护能力的，按下列顺序由以下人员担任： <br>
                        ① 祖父母、外祖父母； <br>
                        ② 成年的兄、姐； <br>
                        ③ 其他愿意担任监护人的个人或者组织，但是须经未成年人住所地的居民委员会、村民委员会或者民政部门同意。 <br>
                    </div>
                    <div class="tab_box_title title3">具有合法居住地址</div>
                    <div class="tab_box_text" style="text-indent: 2em">户籍所在地是指我国居民户口簿登记所在地，一般是指出生时其父母户口登记地方，通常是家庭户口簿上的户口所在地。对于现在居住地和居住证(暂住证)上面地址不一样的情况，公民应该及时带上身份证，新的居住证明(租赁合同)到新居住证的居住证办理部门进行更新地址情况的。</div>
                    <div class="tab_box_title title4">具有良好健康体检报告</div>
                    <div class="tab_box_text" style="text-indent: 2em">健康是指一个人在身体、精神和社会等方面都处于良好的状态。健康包括两个方面的内容：一是主要脏器无疾病，身体形态发育良好，体形均匀，人体各系统具有良好的生理功能，有较强的身体活动能力和劳动能力。需要正规医院出具体检报告留校备案。</div>
                    <div class="tab_box_title title5">具有六年义务教育小学毕业证</div>
                    <div class="tab_box_text" style="text-indent: 2em">获得国家颁发九年义务教育其小学毕业证，该毕业证必须明确有毕业小学名称及校长含有学校公章，符合国家九年义务教育学历毕业证标准即可办理入学就读。</div>
                </div>

                <!--入学所需资料-->
                <div class="hide tab_box_1ist">
                    <div class="tab_box_title title6">户口簿</div>
                    <div class="tab_box_text">新学子需要准备户口薄(含有学子所在户 口薄及户主)需要原件及复印件各2份，并出据给我校招生办老师作为入学档案留档必要资料之一。</div>
                    <div class="tab_box_title title6">身份证</div>
                    <div class="tab_box_text">
                        如入学的学子已办理身份证也可以携带原件及复印件2份，并出据给我校招生办老师作为入学档案留档必要资料之一。
                    </div>
                    <div class="tab_box_title title8">身份体验报告</div>
                    <div class="tab_box_text" style="text-indent: 2em">身体体验报告告诉罗秀一中校管处，该名学子身体各项良好处健康状态，如果体验报告发现有传染性疾病或者自身携带其它疾病者，我校有权利拒入校就读，请到正规医院接受正规符合科学体验，并出据给我校招生办老师作为入学档案留档必要资料之一。</div>
                    <div class="tab_box_title title8">小学毕业证</div>
                    <div class="tab_box_text" style="text-indent: 2em">获得国家颁发九年义务教育其小学毕业证，该毕业证必须明确有毕业小学名称及校长含有学校公章，符合国家九年义务教育学历毕业证标准即可办理入学就读。</div>
                    <div class="tab_box_title title10">无违规犯罪记录 <span class="title_notes">(由公安局开/居委会开具证明均可)</span></div>
                    <div class="tab_box_text">
                        1、调查单位是指所属单位或户籍所在地或常住街道办事处、居委会、村委会负责人签字、盖章。原则上由所属单位出具。 <br>
                        2、出具证明单位由被调查人户籍所在地或常住地公安机关、或经国家司法部门认定的具有出具违法犯罪记录资质的单位出具。
                    </div>
                </div>

                <!--入读年级-->
                <div class="hide paddbot">
                    <div class="box letab">
                        <ul class="tab_menu">
                            <li class="current"><a href="#">初一</a></li>
                            <li><a href="#">初二</a></li>
                            <li><a href="#">初三</a></li>
                        </ul>
                        <div class="tab_box">
                            <!--初一-->
                            <div>
                                <table>
                                    <thead>
                                        <tr>
                                            <th style="border-radius: 6px 0 0 0">科目</th>
                                            <th>班级</th>
                                            <th>人数</th>
                                            <th>班主任</th>
                                            <th>优秀班级次数</th>
                                            <th style="border-radius: 0 6px 0 0;">尖子生名数</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>语文</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>数学</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>英语</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>物理</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>化学</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>政治</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>历史</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>地理</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>生物</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>音乐/美术</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                        <tr>
                                            <td>体育</td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!--初二-->
                            <div class="hide">
                                <table>
                                    <thead>
                                    <tr>
                                        <th style="border-radius: 6px 0 0 0">科目</th>
                                        <th>班级</th>
                                        <th>人数</th>
                                        <th>班主任</th>
                                        <th>优秀班级次数</th>
                                        <th style="border-radius: 0 6px 0 0;">尖子生名数</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>语文</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>数学</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>英语</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>物理</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>化学</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>政治</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>历史</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>地理</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>生物</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>音乐/美术</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>体育</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                            <!--初三-->
                            <div class="hide">
                                <table>
                                    <thead>
                                    <tr>
                                        <th style="border-radius: 6px 0 0 0">科目</th>
                                        <th>班级</th>
                                        <th>人数</th>
                                        <th>班主任</th>
                                        <th>优秀班级次数</th>
                                        <th style="border-radius: 0 6px 0 0;">尖子生名数</th>
                                    </tr>
                                    </thead>
                                    <tbody>
                                    <tr>
                                        <td>语文</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>数学</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>英语</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>物理</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>化学</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>政治</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>历史</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>地理</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>生物</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>音乐/美术</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    <tr>
                                        <td>体育</td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                    </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>

                <!--入读费用清单-->
                <div class="hide">
                    <table class="costable">
                        <thead>
                            <tr>
                                <th style="border-radius: 6px 0 0 0">费用名称</th>
                                <th>学期费</th>
                                <th>学杂费</th>
                                <th>学习资料费</th>
                                <th>报考费</th>
                                <th>校服费</th>
                                <th>伙食费</th>
                                <th>住宿费</th>
                                <th style="border-radius: 0 6px 0 0">其他费</th>
                            </tr>
                        </thead>
                        <tbody>
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
                                <td>69</td>
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
                                <td>79</td>
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
                                <td>89</td>
                                <td>18</td>
                                <td>39</td>
                                <td>早3元+中13元+晚13元</td>
                                <td>100</td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td>跳级生</td>
                                <td>1680</td>
                                <td>78</td>
                                <td>89</td>
                                <td>18</td>
                                <td>39</td>
                                <td>早3元+中13元+晚13元</td>
                                <td>100</td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td>安置生</td>
                                <td>1680</td>
                                <td>78</td>
                                <td>89</td>
                                <td>18</td>
                                <td>39</td>
                                <td>早3元+中13元+晚13元</td>
                                <td>100</td>
                                <td>8</td>
                            </tr>
                            <tr>
                                <td>贫困生</td>
                                <td>1680</td>
                                <td>78</td>
                                <td>89</td>
                                <td>18</td>
                                <td>39</td>
                                <td>早3元+中13元+晚13元</td>
                                <td>100</td>
                                <td>8</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <!--入读注意事项-->
                <div class="hide tab_box_1ist">
                    <div class="tab_box_title title8">入校注意事项</div>
                    <div class="tab_box_text">
                        <div>入学时间</div>
                        <div>
                            　　2017年8月 31 日上午8：:00报到 <br>
                            　　8月31日9:30安排完宿舍，10:00—12：00迎新及军训动员大会 <br>
                            　　8月31 日下午 —9月5日军训 <br>
                        </div>
                        <div>报到程序</div>
                        <div>
                            　　初一新生到校后，首先到2楼西公布的初一新生名单中查询自己所在的班级，由班主任作相关安排。逾期不报到者，作自动放弃入学资格处理。
                        </div>
                    </div>
                    <div class="tab_box_title title8">入班注意事项</div>
                    <div class="tab_box_text">
                        <div style="text-indent: 2em">
                            军事训练(自备球鞋、不穿拖鞋、凉鞋、皮鞋。男生不留长发，女生不留披肩发，不佩戴任何首饰不穿高跟鞋及裙子);进行校风、校纪、行为规范、 宿舍内务及校园安全等方面 教育;进行初中阶段学法指导。
                        </div>
                        <div style="text-indent: 2em">
                            1、新 生入学时，不得将管制刀具、影碟机、游戏机、 MP3 、手机等与学习无关的物品带入学校。
                        </div>
                        <div style="text-indent: 2em">
                            2、新生入学时，仪容仪表须符合中学生要求（穿戴整洁、朴素大方，不穿奇装异服；言谈举止文明得体；不化妆，不佩戴首饰，不染发，       不烫发；男生不留长发），对仪容不符合要求的新生，班主任将拒绝办理报到入学手续。
                        </div>
                    </div>
                    <div class="tab_box_title title3">校园生活注意事项</div>
                    <div class="tab_box_text">
                        1、自带个人生活用品：被褥、脸盆、饭缸、暖壶、毛巾、牙缸、军训球鞋等 <br>
                        2、学生和家长来校往返途中，要注意交通安全，保管好自己所带钱物，严禁学生私自下河游泳和进营业性网吧玩游戏，杜绝一切意外事故的发生。
                    </div>
                </div>

                <!--入学申请表-->
                <div class="hide paddbot2">
                    <div style="height: 10px"></div>
                    <div class="sqlist">
                        <span>姓名</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>性别</span>
                        <label>
                        <select name="" >
                            <option value="">男</option>
                            <option value="">女</option>
                        </select>
                        </label>
                    </div>
                    <div class="sqlist">
                        <span>民族</span>
                        <label>
                        <select name="">
                            <option value="">壮族</option>
                            <option value="">汉族</option>
                        </select>
                        </label>
                    </div>
                    <div class="sqlist">
                        <span>籍贯</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span class="homeadrs">家庭住址</span>
                        <textarea name="" id="homeadr" cols="30" rows="10" placeholder=""></textarea>
                    </div>
                    <div class="sqlist">
                        <span>毕业小学</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>小学班主任</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>联系电话</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>小学毕业证件</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>父亲姓名</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>联系电话</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>母亲姓名</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span>联系电话</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="sqlist">
                        <span class="reasons">入读理由</span>
                        <textarea name="" id="Reason" cols="30" rows="10" placeholder=""></textarea>
                    </div>
                    <div class="sqlist">
                        <input type="submit">
                        <button>取消</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div style="clear: both;position: relative;">
    <jsp:include page="/WEB-INF/lxyz/comm/footer.jsp"/>
</div>
<script src="${ctx}/static/lxyz/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/jquery-2.1.4.min.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/index.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/lxyz/js/jquery.lazyload.js" type="text/javascript"></script>
</body>
</html>