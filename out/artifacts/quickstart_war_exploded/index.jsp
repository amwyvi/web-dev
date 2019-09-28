<%--
  Created by IntelliJ IDEA.
  User: hk
  Date: 2019/9/27
  Time: 23:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>首页</title>
  <style type="text/css">
    *{
      margin: 0;
      padding: 0;
    }
    body{
      color: #333;
    }
    img{
      cursor: pointer;
      transition: all 0.6s;
    }
    img:hover {
      transform: scale(0.9);
    }

    header{
      height:60px;
      background-color: rgb(234, 111, 90);
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding-left: 10px;
      padding-right: 10px;

    }

    .nav{
      flex: 0 0 50%;
      list-style: none;
      display: flex;

    }

    .nav li{
      margin-left: 10px;
      margin-right:10px;
      width:50px;

    }

    /*--超连接样式--*/
    .user-info{
      padding-right: 20px;
    }

    .nav li a{
      text-decoration: none;
      color: #eee;
    }


    .nav li a:hover{
      color: #fff;
    }

    /*搜索区*/
    .search-wrap{
      height: 60px;
      background-color: #ddd;
      display: flex;
      align-items: center;
      padding-left: 10%;

    }

    .input-box{
      width: 200px;
      height: 40px;
      border:1px soolid #eee;
      border-radius: 5px;
      margin-left: 10px;
    }

    .container{
      width: 85%;
      margin: 0 auto;
      height: 1000px;
      background-color: #eee;
      display: flex;
      padding: 5px 5px 5px 5px;
    }

    .left{
      flex: 0 0 66%;
      height: 90%;
      background-color: #fff;
      padding: 10px 10px 10px 10px;

    }

    .right{
      flex: 0 0 30%;
      height: 100%;
    }

    .right-a{
      flex: 0 0 50%;
      list-style: none;
      display: flex;
    }
    .right a{
      text-decoration: none;
      color: #000;
    }
    .right a:hover{
      color: #666;
    }

    .row{
      display: flex;
      flex-wrap: wrap;
      padding: 5px 5px 5px 5px;
    }

    .column{
      flex:0 0 16%;
      height: 240px;
      background-color: #fff;
      border: 1px solid #aaa;
      border-radius: 10px;
      margin: 15px 15px 15px 15px;
      text-align: center;
      box-shadow: 5px 5px 5px #aaa;
    }
    .column p{
      margin-bottom: 3px;
    }
    .column img{
      border-top-left-radius:10%;
      border-top-right-radius:10%;
      width:100%;
      height:75%;
    }


    footer{
      height: 50px;
      background-color: #aaa;
      align-items: center;
      justify-content: center;
      display: flex;
    }



    @font-face {
      font-family: 'iconfont';  /* project id 1432508 */
      src: url('//at.alicdn.com/t/font_1432508_i2tq43qwgv.eot');
      src: url('//at.alicdn.com/t/font_1432508_i2tq43qwgv.eot?#iefix') format('embedded-opentype'),
      url('//at.alicdn.com/t/font_1432508_i2tq43qwgv.woff2') format('woff2'),
      url('//at.alicdn.com/t/font_1432508_i2tq43qwgv.woff') format('woff'),
      url('//at.alicdn.com/t/font_1432508_i2tq43qwgv.ttf') format('truetype'),
      url('//at.alicdn.com/t/font_1432508_i2tq43qwgv.svg#iconfont') format('svg');
    }
    .iconfont{
      font-family:"iconfont" !important;
      font-size:16px;font-style:normal;
      -webkit-font-smoothing: antialiased;
      -webkit-text-stroke-width: 0.2px;
      -moz-osx-font-smoothing: grayscale;}

    .red-btu{
      width: 40px;
      height: 40px;
      border-radius: 20px;
      background-color: rgb(221, 221, 221);
      color: #eee;

      box-shadow: 5px 5px 10px #aaa;

      font-size: 16px;
      outline:none;
      border: none;
      padding-top:-20px;

    }
    .red-btu:hover{
      color: #fff;
    }

  </style>
</head>
<body>
<!--顶部-->
<header>
  <div>
    <!--导航-->
    <ul class="nav">
      <li>
        <a href="#">首页</a></li>
      <li>
        <a href="#">浏览</a></li>
      <li>
        <a href="#">话题</a></li>
      <li>
        <a href="#">精品</a></li>
      <li>
        <a href="#">消息</a></li>
    </ul>

  </div>

  <div class="user-info">
    <h3>amdin</h3>
  </div>
</header>

<!--搜索区-->
<div class="search-wrap">
  <h2>读书时刻</h2>
  <input type="text" placeholder="请输入搜索的内容" class="input-box">
  <button type="button" class="red-btu" >
    <i class="iconfont" style="font-size: 40px;">&#xe651;</i>
    </btton>
</div>

<!--主体-->
<div class="container">
  <div class="left">
    <h2>好书精选</h2>
    <hr>
    <div class="row">


      <dir class="column">
        <img src="http://image31.bookschina.com/2019/fm/07/s4998004.jpg">
        <p>何典</p>
        <p>刘半农</p>
      </dir>
      <dir class="column">
        <img src="http://image31.bookschina.com/2011/20111202/s5331566.jpg">
        <p>白色的乌鸦</p>
        <p>李洱</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2013/20130320/s5664312.jpg">
        <p>戏年</p>
        <p>葛亮</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2017/20170403/s7385863.jpg">
        <p>茶馆.龙须沟</p>
        <p>老舍</p>
      </dir>
      <dir class="column">
        <img src="http://image31.bookschina.com/2019/fm/07/s2635294.jpg">
        <p>和我们的女儿谈话</p>
        <p>王朔</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2019/20190216/2/s7995337.jpg">
        <p>我是猫</p>
        <p>夏目漱石</p>
      </dir>
      <dir class="column">
        <img src="http://image31.bookschina.com/2011/20110523/s5143703.jpg">
        <p>冥海花</p>
        <p>吴昉</p>
      </dir>
      <dir class="column">
        <img src="http://image31.bookschina.com/2017/zuo/10/s7559030.jpg">
        <p>敦刻尔克</p>
        <p>沃尔德.劳德</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2015/20150402/s6916956.jpg">
        <p>未来病史</p>
        <p>陈楸帆</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2015/20150226/s6681265.jpg">
        <p>华丽的丧服</p>
        <p>土屋隆夫  /  2014</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2018/20180307/s7825163.jpg">
        <p>庭守之犬</p>
        <p>岩井俊二</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2015/20150802/s7122420.jpg">
        <p>神圣懒汉的冒险</p>
        <p>森见登美彦</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2013/20130313/s5702202.jpg">
        <p>最后的手稿</p>
        <p>特拉维斯·霍兰</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2016/20160602/s7133369.jpg">
        <p>了不起的盖茨比</p>
        <p>F. S.菲茨杰拉德</p>
      </dir>
      <dir class="column">
        <img src="http://image12.bookschina.com/2014/20140601/s6472804.jpg">
        <p>起风了</p>
        <p>堀辰雄</p>
      </dir>


    </div>
  </div>
  <div class="right">
    <h1>图书分类</h1>
    <hr>
    <br>
    <h2>小说</h2>
    <ul class="right-a">
      <a href="#">外国小说 中国当代小说 中国古典小说 科幻小说</a>
    </ul><br><br><br>

    <h2>文学</h2>
    <ul class="right-a">
      <a href="#">中国古代散文文学理论 中国现当代散文 外国散文 中国现当代诗歌</a>
    </ul><br><br><br>

    <h2>历史</h2>
    <ul class="right-a">
      <a href="#">中国史 世界史 地方史志 史料典籍</a>
    </ul><br><br><br>

    <h2>法律</h2>
    <ul class="right-a">
      <a href="#">法的理论 法律法规 国际法 经济法</a>
    </ul><br><br><br>

    <h2>书法</h2>
    <ul class="right-a">
      <a href="#">碑帖 技法教程 书法理论 硬笔书法</a>
    </ul><br><br><br>

    <h2>经济/管理</h2>
    <ul class="right-a">
      <a href="#">经济理论 中国经济 国际经济 经济通俗读物</a>
    </ul><br><br><br>

  </div>

</div>

<!--脚注-->
<footer>
  <p>南京工业职业技术学院</p>
</footer>

</body>
</html>

</html>
