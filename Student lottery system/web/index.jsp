<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <title>Welcome to STU</title>

    <!-- 1. 导入CSS的全局样式 -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- 2. jQuery导入，建议使用1.9以上的版本 -->
    <script src="js/jquery-2.1.0.min.js"></script>
    <!-- 3. 导入bootstrap的js文件 -->
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
    </script>
    <style type="text/css">
        td.menu02{
            width: 800px;

        }
        li.menu01{
            width: 200px;
            height: 40px;
            color: white;

        }
        #menu01{
            color: white;
            font-size: 17px;
        }#menu02{
            color: white;
            font-size: 17px;
        }#menu03{
            color: white;
            font-size: 17px;
        }#menu04{
            color: white;
            font-size: 16px;
        }#menu05{
            color: white;
            font-size: 17px;
        }
        body{
            background: url("img/r2.jpg");
            background-repeat: no-repeat;
            background-size: 100% auto;

        }
    </style>
</head>
<body>
<nav class="navbar navbar-inverse">
    <div class="container-fluid">

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li class="active"><a href="login.jsp">学生端登录<span class="sr-only">(current)</span></a></li>
            </ul>

            <ul class="nav navbar-nav navbar-right">
                <li><a href="adlogin.jsp">管理员登录</a></li>

            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <div class="item active">
            <img src="img/st3.jpg" alt="...">
        </div>

        <div class="item">
            <img src="img/st2.jpg" alt="...">
        </div>

    </div>

    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>
<%--<div>${user.name},欢迎您</div>--%>
<table align="center">
    <tr>
        <td >
            <ul class="menu" align="center">
                <li class="menu01"><a id="menu01" href="#">关于抽签活动最新公告</a></li>
                <li class="menu01"><a id="menu02" href="#">关于抽签活动学生须知</a></li>
                <li class="menu01"><a id="menu03" href="#">关于抽签活动教师须知</a></li>
                <li class="menu01"><a id="menu04" href="#">关于抽签活动抽签规则须知</a></li>
                <li class="menu01"><a id="menu05" href="#">关于抽签活动最新进展</a></li>
            </ul>
        </td>
        <td class="menu02" align="right">
            <div class="qtqr">
                <div class="ztwztit" align="right">专题网站&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
                <div class="rgb">
            <span style="padding-top: 5px">
                <table align="right">
                <tr>
                    <td height=65>
                        <a href="http://dsxxjy.sut.edu.cn" title="" target="_blank">
                            <img src="img/z01.jpg" border="0" width="220" height="58">
                        </a>
                    </td>
                </tr>
                <tr>
                    <td height=65>
                        <a href="https://kjyq.sut.edu.cn" title=""  target="_blank">
                            <img src="img/z02.jpg" border="0" width="220" height="58">
                        </a>
                    </td>
                </tr>
                <tr>
                    <td height=65>
                        <a href="http://syl.sut.edu.cn" title=""  target="_blank">
                            <img src="img/z03.jpg" border="0" width="220" height="58">
                        </a>
                    </td>
                </tr>
                <tr>
                    <td height=65>
                        <a href="http://jwh.sut.edu.cn" title=""target="_blank">
                            <img src="img/z04.jpg" border="0" width="220" height="58">
                        </a>
                    </td>
                </tr>
                </table>
            </span>
                </div>
            </div><!--专题网站 end-->
        </td>
    </tr>
</table>
<div><a href="http://www.baidu.com">sb</a></div>

</body>
</html>