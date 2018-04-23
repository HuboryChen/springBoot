<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
    <link href="../css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="../css/font-awesome.css?v=4.4.0" rel="stylesheet">
    <link href="../css/animate.css" rel="stylesheet">
    <link href="../css/style.css?v=4.1.0" rel="stylesheet">
    <style>
        .ibox {
            border: 1px solid #e7eaec;
            margin-bottom: 19px;
        }

        .mar_top {
            margin-top: 15px;
        }
    </style>
</head>
<body>
    <div class="row" style="margin: 0 auto;">
        <div class="col-sm-12 mar_top  animated fadeInRight">
            <div class="tabs-container">
                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#tab-1" aria-expanded="true">项目所处阶段分析</a>
                    </li>
                    <li class=""><a data-toggle="tab" href="#tab-2" aria-expanded="false">项目状态分析</a>
                    </li>
                    <li class=""><a data-toggle="tab" href="#tab-3" aria-expanded="false">人员任务分析</a>
                    </li>
                    <li class=""><a data-toggle="tab" href="#tab-4" aria-expanded="false">任务完成情况分析</a>
                    </li>
                    <li class=""><a data-toggle="tab" href="#tab-5" aria-expanded="false">成员得分扣分分析</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div id="tab-1" class="tab-pane active">
                        <div class="panel-body">
                            1
                        </div>
                    </div>
                    <div id="tab-2" class="tab-pane">
                        <div class="panel-body">
                            2
                        </div>
                    </div>
                    <div id="tab-3" class="tab-pane">
                        <div class="panel-body">
                            3
                        </div>
                    </div>
                    <div id="tab-4" class="tab-pane">
                        <div class="panel-body">
                            4
                        </div>
                    </div>
                    <div id="tab-5" class="tab-pane">
                        <div class="panel-body">
                            5
                        </div>
                    </div>
                </div>
            </div>
        </div>

    <!-- 全局js -->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js?v=3.3.6"></script>
</body>
</html>
