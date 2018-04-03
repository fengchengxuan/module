<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8"%>
<%@ include file="/WEB-INF/taglib.jsp"%>
<html lang="en" ng-app>
<head>
    <meta charset="UTF-8">
    <title>关于我们</title>
    <link rel="stylesheet" href="${ctx}/static/jzt/css/style.css" type="text/css">
    <link rel="stylesheet" href="${ctx}/static/jzt/css/about.css" type="text/css">
    <script src="${ctx}/static/jzt/js/jquery.js" type="text/javascript"></script>
    <script src="${ctx}/static/jzt/js/pages.js" type="text/javascript"></script>
    <style>
        .li6 a{
            background: #0087C3;
        }
    </style>
</head>
<body>
<jsp:include page="/WEB-INF/jzt/comm/header.jsp"/>
<div class="way"><a href="${ctx}/jzt/index" target="_blank">首页</a> >关于我们</div>
<div id="content">
    <div class="box abount">
        <ul class="tab_menu">
                <li class="current"><a href=""><img src="${ctx}/static/jzt/images/abount_liimg01.png" alt="关于我们"><span>关于我们</span></a></li>
                <li><a href=""><img src="${ctx}/static/jzt/images/abount_liimg02.png" alt="关于我们"><span>养殖基地</span></a></li>
                <li><a href=""><img src="${ctx}/static/jzt/images/abount_liimg03.png" alt="关于我们"><span>经营水产</span></a></li>
                <li><a href=""><img src="${ctx}/static/jzt/images/abount_liimg04.png" alt="关于我们"><span>直供渠道</span></a></li>
                <li><a href=""><img src="${ctx}/static/jzt/images/abount_liimg05.png" alt="关于我们"><span>招商加盟</span></a></li>
                <li><a href=""><img src="${ctx}/static/jzt/images/abount_liimg06.png" alt="关于我们"><span>荣誉殿堂</span></a></li>
            </ul>
        <div class="tab_box">
            <!--关于我们-->
            <div>
                <img src="${ctx}/static/jzt/images/abount_bg.jpg" alt="养殖基地">
                <input type='hidden' id='current_page' />
                <input type='hidden' id='show_per_page' />
                <div id="article" class="article">
                    <div>
                        <p>桂林临桂县...水产养殖有限责任公司是一家集水产养殖、加工、出口，水产产业化重点龙头企业，公司成立于2013年，位于临桂县临桂镇渔种场，公司产销量及出口创汇能力均居桂林水产行业前列。</p>
                        <p>公司已通过HACCP验证、欧盟卫生注册、BRC全球食品认证及ACC认证。公司严格执行国际化的质量管理体系，向消费者提供安全、卫生、营养的水产品。公司主要产品有斑点叉尾鮰、中华鳖、禾花鲤等为主要的品种，生产的产品 主要销往美国、欧盟、日本、韩国、加拿大、澳大利亚、墨西哥、俄罗斯、以色列、香港等国家和地区。公司实施"公司+基地+农户"的产业化经营模式建立了原料到生产的供应链，免费帮助养殖户办理出口养殖基地登记备案，免费培训养殖户，免费赠送技术资料，为养殖户设计科学养殖方案，与养殖户签保价收购合同保价回收产品，通过实施农业产业化模式带动养殖户3000多户，实现了企业与农户共同发展，达到了双赢的效果，取得了良好的经济效益和社会效益。公司在发展中注重企业社会责任的发挥，通过多种苗种补贴、资金扶持、饲料扶持、组织培训、出资修路及捐款等方式帮扶养殖户。</p>
                        <p>公司做大做强企业的同时，注重企业的自主创新，实施科技兴企的发展战略，走“产 学 研”之路，在加强产品研发队伍建设和加大科研经费投入的同时，与多个科研院所及高校建立了密切合作关系，公司多次承担国家级的科研攻关课题，研究开发了系列新产品、新技术、新成果。“文蛤深加工技术”获广西科技进步三等奖， “南美对虾健康养殖技术”获得全国技术市场金桥奖，公司被认定为北海科技企业。</p>
                        <p>公司获得过多项市级、省级、部级30多项荣誉及奖励，部分如下：广西出口明星企业、广西区农业产业化重点龙头企业、广西对外贸易优秀企业、广西水产畜牧业产业化先进龙头企业级优秀企业、广西科学技术进步奖三等奖、“...”牌评为广西名牌产品;全国农产品加工业示范企业、全国农产品加工业出口示范企业、科技部授予“十一五”国家科技计划执行优秀团队奖。</p>
                    </div>
                </div>
                <div id='page_navigation' class="pages"></div><br>
                <br>
            </div>
            <!--养殖基地-->
            <div class="hide">
                <img src="${ctx}/static/jzt/images/abount_bg.jpg" alt="养殖基地">
                <input type='hidden' id='current_page2' />
                <input type='hidden' id='show_per_page2' />
                <div id="article2" class="article">
                    <div>
                        <p>桂林临桂县...水产养殖有限责任公司是一家集水产养殖、加工、出口，水产产业化重点龙头企业，公司成立于2013年，位于临桂县临桂镇渔种场，公司产销量及出口创汇能力均居桂林水产行业前列。</p>
                        <p>桂林临桂县...水产养殖有限责任公司是一家集水产养殖、加工、出口，水产产业化重点龙头企业，公司成立于2013年，位于临桂县临桂镇渔种场，公司产销量及出口创汇能力均居桂林水产行业前列。</p>
                        <p>公司已通过HACCP验证、欧盟卫生注册、BRC全球食品认证及ACC认证。公司严格执行国际化的质量管理体系，向消费者提供安全、卫生、营养的水产品。公司主要产品有斑点叉尾鮰、中华鳖、禾花鲤等为主要的品种，生产的产品 主要销往美国、欧盟、日本、韩国、加拿大、澳大利亚、墨西哥、俄罗斯、以色列、香港等国家和地区。公司实施"公司+基地+农户"的产业化经营模式建立了原料到生产的供应链，免费帮助养殖户办理出口养殖基地登记备案，免费培训养殖户，免费赠送技术资料，为养殖户设计科学养殖方案，与养殖户签保价收购合同保价回收产品，通过实施农业产业化模式带动养殖户3000多户，实现了企业与农户共同发展，达到了双赢的效果，取得了良好的经济效益和社会效益。公司在发展中注重企业社会责任的发挥，通过多种苗种补贴、资金扶持、饲料扶持、组织培训、出资修路及捐款等方式帮扶养殖户。</p>
                        <p>公司做大做强企业的同时，注重企业的自主创新，实施科技兴企的发展战略，走“产 学 研”之路，在加强产品研发队伍建设和加大科研经费投入的同时，与多个科研院所及高校建立了密切合作关系，公司多次承担国家级的科研攻关课题，研究开发了系列新产品、新技术、新成果。“文蛤深加工技术”获广西科技进步三等奖， “南美对虾健康养殖技术”获得全国技术市场金桥奖，公司被认定为北海科技企业。</p>
                        <p>公司获得过多项市级、省级、部级30多项荣誉及奖励，部分如下：广西出口明星企业、广西区农业产业化重点龙头企业、广西对外贸易优秀企业、广西水产畜牧业产业化先进龙头企业级优秀企业、广西科学技术进步奖三等奖、“...”牌评为广西名牌产品;全国农产品加工业示范企业、全国农产品加工业出口示范企业、科技部授予“十一五”国家科技计划执行优秀团队奖。</p>
                    </div>
                </div>
                <div id='page_navigation2' class="pages"></div><br>
                <br>
            </div>
            <!--禾花鲤-->
            <div class="hide">
                <img src="${ctx}/static/jzt/images/abount_bg.jpg" alt="养殖基地">
                <input type='hidden' id='current_page3' />
                <input type='hidden' id='show_per_page3' />
                <div id="article3" class="article">
                    <!--第一页-->
                    <div>
                        <p class="title">斑点叉尾鮰</p>
                        <p class="it">斑点叉尾鮰(Ietalurus Punetaus)又称沟鲶、钳鱼，属于鲶形目、鮰科鱼类。原产于北美洲，是一种大型淡水鱼类，具有食性杂、生长快、适应性广、抗病力强、肉质上乘等优点。美国叉尾鮰鱼自1985年从美国引进原种进行驯化，于1989年繁育成功，经过十几年的发展， 嘉鱼县建成了全国最大的叉尾鮰鱼种苗繁殖和供应基地。</p>
                        <p class="title">形态特征</p>
                        <p class="it">斑点叉尾鮰体型较长，体前部宽于后部，头较小，吻稍尖，口亚端位， 体表光滑无鳞，粘液丰富，侧线完全，皮肤上有明显的侧线孔。头部上下颌具有深灰色触须4对，其中鼻须1对，颌须1对，颐须2对，长短各异，以颌须为最长，末端超过胸鳍基部，鼻须最短。鳃孔较大，鳃膜不连于峡部，颐部有较明显而不规则的斑点，体重大于0.5公斤的个体斑点消失。具有脂鳍一个，尾鳍分叉较深，各鳍均为深灰色。体两侧背部淡灰色，腹部乳白色，幼鱼体两侧有明显而不规则的斑点，成鱼斑点逐步不明显或消失。[1]</p>
                        <p class="title">温度适应范围</p>
                        <p class="it">对生态环境适应性较强。试验结果表明，适温范围为0-38℃，生长摄食温度为5-36.5℃，最适生长温度为18-34℃。在溶氧2.5mg/l以上即能正常生活，溶氧低于0.8mg/l时开始浮头，正常生长的PH值范围为6.5-8.9，适应盐度为0.2-8.5‰。[1]</p>
                        <p class="title">年龄</p>
                        <p class="it">生长性成熟年龄为4龄以上，人工饲养条件好的少数3龄鱼可达性成熟，性成熟鱼体重为1000克以上。在美国有报道最大成熟个体鱼体全长为1270mm。在池塘养殖条件下，第一年体长可达18-19.5cm，第二年可达26-32cm，第三年可达35-45cm，第四年可达45-57cm，第五年可达57-63cm。斑点叉尾鮰第一次性成熟后其生长速度没有明显的下降迹象。在池塘养殖中常见体长超过53cm，体重超过1.5千克的个体。</p>
                        <p class="title">营养价值</p>
                        <p class="it">含肉率为75.71%;肌肉中粗蛋白占19.42%,脂肪占1.01%,水分占77.58%,灰分占1.12%,碳水化合物占0.87%;肌肉中含有18种氨基酸,占肌肉总量的18.72%,其中人体必需氨基酸占总氨基酸的42.26%。矿物质含量中Fe、Zn的含量较高,而对人体健康有害的物质如Pb、As等的含量很低。</p>
                        <p class="title">中华鳖</p>
                        <p class="it">中华鳖，又名水鱼、甲鱼、团鱼，是常见的养殖龟种。野生中华鳖在中国、日本、越南北部、韩国、俄罗斯东部都可见。水栖性，常栖息于沙泥底质的淡水水域。有上岸进行日光浴的习性。肉食性，以鱼、虾、软体动物等为主食，多夜间觅食。野生中华鳖寿命在60岁以上中华鳖没有有效的亚种分化，却存在着地理变异。日本的鳖曾被称为T.japonicus。舟山群岛上的鳖种群也曾被称为T.tuberculatus。常把这些种名作为中华鳖的同物异名。</p>
                        <p>中华鳖的肉味鲜美，营养丰富，蛋白质含量高，具有一定的食用、药用价值，市场需求和销售量比较大。但是，由于中华鳖的繁殖速度和生长速度较快，养殖中华鳖的数量比需要量大，市场价格出现下滑，部分养殖户的养殖效益低下，甚至出现了亏损。</p>
                        <p class="title">清蒸甲鱼</p>
                        <p class="it">将甲鱼剖净，用滚水烫过，取下壳，剁成2.5厘米见方的块，洗净，滤干水分，放料酒、盐腌渍10分钟，滤去盐水，取蒸盅，先放入盖壳，再放甲,</p>
                        <p class="it">将熟火腿切成2.5厘米长、1.6厘米宽的薄片。香菇洗净去蒂切小片，蒜头去皮，肥膘肉切成3条，白胡椒拍碎，葱打结，加姜、盐放入蒸盅内，下料酒、香油。</p>
                        <p class="it">将放好料的蒸盅蒸烂，取出葱、姜、肥肉，将甲鱼倒入碗内，用筷子将头、尾、四脚摆好，盖上甲鱼壳，让部分头、尾、脚露出一小部分在汤上，淋上鸡油即可</p>
                        <p class="title">营养价值</p>
                        <p class="it">中华鳖是我国传统食疗滋补佳品。中华鳖营养、风味及功能特性等三方面的研究指出，中华鳖风味独特、营养丰富,是一种高蛋白低脂肪的食物原料,其组织富含多糖、胶原蛋白、牛磺酸、维生素B-17等功能因子。此外中华鳖在预防及治疗心脑血管疾病、抗肿瘤、增强免疫与延缓衰老等方面具有一定功效。</p>
                    </div>
                    <!--第二页-->
                    <div>
                        <p class="title">禾花鲤</p>
                        <p class="it">禾花鲤属鲤科温水性小型鱼类，又称禾花乌鲤﹑禾花鲤﹑禾花鱼﹑乌鲤，体型粗壮，全身略带紫色(乌褐)，背部黑色，色彩亮丽，原产于广西桂林，属中国土著鱼类，是具有地方特色的养殖品种，因以稻田禾花为食而得名。</p>
                        <p class="title">形态特征</p>
                        <p class="it">它体形粗短、个体小、鱼鳞细、皮薄透明，全身呈紫黑色，一般个体在50~250g之间。</p>
                        <p class="title">分布产地</p>
                        <p class="it">它主要产于广西桂北地区的全州、兴安、灌阳等县的产稻区，以全州县的禾花鲤产量居多、品质最佳，相传清朝年间曾为“宫廷贡品”而闻名遐尔，享誉国内外。</p>
                        <p class="title">营养价值</p>
                        <p class="it">其肉质细腻、营养丰富、刺少油多、无腥味，无论清蒸、油炸、红烧或是炖汤等均鲜香味美。</p>
                        <p class="title"></p>
                        <p class="it"></p>
                        <p class="title"></p>
                        <p class="it"></p>
                    </div>
                </div>
                <div id='page_navigation3' class="pages"></div><br>
                <br>
            </div>
            <!--直供渠道-->
            <div class="hide">
                <img src="${ctx}/static/jzt/images/abount_bg.jpg" alt="养殖基地">
                <input type='hidden' id='current_page4' />
                <input type='hidden' id='show_per_page4' />
                <div id="article4" class="article">
                    <div>
                        <p class="title">批量出口</p>
                        <p class="it">斑点叉尾鮰有分(江河斑点叉尾鮰、湖泊斑点叉尾鮰、水库斑点叉尾鮰、池塘斑点叉尾鮰)、中华鳖有分(野生中华鳖、人工养殖中华鳖、稚鳖、幼鳖、成鳖)、禾花鲤有分(野生禾花鲤、稻田禾花鲤、池塘禾花鲤、鱼种禾花鲤、)等为主要。</p>
                        <p class="it">现存量：100万斤</p>
                        <p class="it">供应负责人：李生</p>
                        <p class="it">供应联系电话：114</p>
                        <p class="title">海鲜市场</p>
                        <p class="it">斑点叉尾鮰有分(江河斑点叉尾鮰、湖泊斑点叉尾鮰、水库斑点叉尾鮰、池塘斑点叉尾鮰)、中华鳖有分(野生中华鳖、人工养殖中华鳖、稚鳖、幼鳖、成鳖)、禾花鲤有分(野生禾花鲤、稻田禾花鲤、池塘禾花鲤、鱼种禾花鲤、)等为主要。</p>
                        <p class="it">现存量：108万斤</p>
                        <p class="it">供应负责人：李生</p>
                        <p class="it">供应联系电话：114</p>
                        <p class="title">速食市场</p>
                        <p class="it">斑点叉尾鮰有分(江河斑点叉尾鮰、湖泊斑点叉尾鮰、水库斑点叉尾鮰、池塘斑点叉尾鮰)、中华鳖有分(野生中华鳖、人工养殖中华鳖、稚鳖、幼鳖、成鳖)、禾花鲤有分(野生禾花鲤、稻田禾花鲤、池塘禾花鲤、鱼种禾花鲤、)等为主要。</p>
                        <p class="it">现存量：94万斤</p>
                        <p class="it">供应负责人：李生</p>
                        <p class="it">供应联系电话：114</p>
                        <p class="title">散客市场</p>
                        <p class="it">斑点叉尾鮰有分(江河斑点叉尾鮰、湖泊斑点叉尾鮰、水库斑点叉尾鮰、池塘斑点叉尾鮰)、中华鳖有分(野生中华鳖、人工养殖中华鳖、稚鳖、幼鳖、成鳖)、禾花鲤有分(野生禾花鲤、稻田禾花鲤、池塘禾花鲤、鱼种禾花鲤、)等为主要。</p>
                        <p class="it">现存量：94万斤</p>
                        <p class="it">供应负责人：李生</p>
                        <p class="it">供应联系电话：114</p>
                        <p class="title"></p>
                        <p class="it"></p>
                    </div>
                </div>
                <div id='page_navigation4' class="pages"></div><br>
                <br>
            </div>
            <!--招商加盟-->
            <div class="hide">
                <img src="${ctx}/static/jzt/images/abount_bg.jpg" alt="养殖基地">
                <div class="zhaoshang">
                    <div class="zsitem1">
                        <span class="title">姓名</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="zsitem1">
                        <span class="title">性别</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="zsitem1">
                        <span class="title">电话</span>
                        <input type="text" placeholder="">
                    </div>
                    <div class="zsitem2">
                        <span class="title">地址</span>
                        <textarea name="" placeholder="" cols="30" rows="10"></textarea>
                    </div>
                    <div class="zsitem2">
                        <span class="title">经营地址</span>
                        <textarea name="" placeholder="" cols="30" rows="10"></textarea>
                    </div>
                    <div class="zsitem1">
                        <span class="title">招商加盟类型</span>
                        <label>
                        <select name="">
                            <option value="">个体工商户</option>
                            <option value="">企业单位</option>
                        </select>
                        </label>
                    </div>
                    <div class="zsitem3">
                        <span class="title">为什么要加盟我们</span>
                        <textarea name="" id="" placeholder="" cols="30" rows="10"></textarea>
                    </div>
                    <div class="zsitem3">
                        <span class="title">您的申请加盟计划</span>
                        <textarea name="" placeholder="" cols="30" rows="10"></textarea>
                    </div>
                    <div class="zsitem3">
                        <span class="title" style="line-height: 20px;margin: 28px 0 0 0">加盟前后希望我们能够为您做些什么</span>
                        <textarea name="" placeholder="" cols="30" rows="10"></textarea>
                    </div>
                    <div class="btns">
                        <input type="submit" value="提交">
                        <button>取消</button>
                    </div>
                </div>
            </div>
            <!--荣誉殿堂-->
            <div class="hide">
                <img src="${ctx}/static/jzt/images/abount_bg.jpg" alt="养殖基地">
                <input type='hidden' id='current_page5' />
                <input type='hidden' id='show_per_page5' />
                <div id="article5" class="rongyu">
                    <div>
                        <ul>
                            <li>
                                <img src="${ctx}/static/jzt/images/abount_y1.jpg" alt="荣誉">
                            </li>
                            <li>
                                <img src="${ctx}/static/jzt/images/abount_y2.jpg" alt="荣誉">
                            </li>
                            <li>
                                <img src="${ctx}/static/jzt/images/abount_y3.jpg" alt="荣誉">
                            </li>
                        </ul>
                        <ul>
                            <li>
                                <img src="${ctx}/static/jzt/images/abount_y4.jpg" alt="荣誉">
                            </li>
                            <li>
                                <img src="${ctx}/static/jzt/images/abount_y5.jpg" alt="荣誉">
                            </li>
                            <li>
                                <img src="${ctx}/static/jzt/images/abount_y6.jpg" alt="荣誉">
                            </li>
                        </ul>
                    </div>
                </div>
                <div id='page_navigation5' class="pages"></div><br>
                <br>
            </div>
        </div>
    </div>
</div>
<jsp:include page="/WEB-INF/jzt/comm/footer.jsp"/>
<script src="${ctx}/static/jzt/js/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/angular.min.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/jquery.tabs.js" type="text/javascript"></script>
<script src="${ctx}/static/jzt/js/jquery.lazyload.js" type="text/javascript"></script>
</body>
</html>