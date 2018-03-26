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
    <link href="../css/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">
    <style>
        .ibox {
            margin-bottom: 0px;
        }

        .font-right {
            text-align: right;
            white-space: nowrap;
        }

        .font-left {
            text-align: left;
        }

        .close_panel {
            width: 100%;
            height: 30px;
            background: #1a5087;
            color: white;
            line-height: 30px;
            text-align: center;
            cursor: pointer;
        }

        .close_panel:hover {
            background: #3673b1;
        }

        .info_panel {
            width: 0;
            height: 100%;
            /*border: 1px solid red;*/
            position: absolute;
            top: 0;
            right: 0;
            z-index: 100;
            background: white;
            box-shadow: 0 0 4px #a39b9b;
            /*display: none;*/
            transition:width 1s;
        }

        .table{
            margin-bottom:0;
        }
    </style>
</head>
<body>
    <div class="row panel_width" style="height: 60%;">
        <div class="col-sm-12 animated fadeInRight">
            <div class="ibox float-e-margins">
                <div class="ibox-content">
                    <div class="row">
                        <button class="btn btn-primary project_list" style="float: left;margin-left: 15px;">创建项目</button>
                        <div class="col-sm-3" style="float: right;">
                            <div class="input-group">
                                <input type="text" placeholder="请输入项目名" class="input-sm form-control"> <span class="input-group-btn">
                                    <button type="button" class="btn btn-sm btn-primary"> 搜索</button> </span>
                            </div>
                        </div>
                    </div>
                    <div class="table-responsive"><table class="table">
                        <table class="table table-bordered">
                            <thead>
                                <tr>
                                    <th>项目名称</th>
                                    <th>项目负责人</th>
                                    <th>项目立项时间</th>
                                    <th>项目工期</th>
                                    <th>项目进展状态</th>
                                    <th>项目进展阶段</th>
                                    <th>项目来源</th>
                                    <th>操作</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>运费保理</td>
                                    <td>张三</td>
                                    <td>2018.03.18</td>
                                    <td>23天</td>
                                    <td>开发中</td>
                                    <td>编码及测试</td>
                                    <td>内部项目</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>运费保理</td>
                                    <td>张三</td>
                                    <td>2018.03.18</td>
                                    <td>23天</td>
                                    <td>开发中</td>
                                    <td>编码及测试</td>
                                    <td>内部项目</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>运费保理</td>
                                    <td>张三</td>
                                    <td>2018.03.18</td>
                                    <td>23天</td>
                                    <td>开发中</td>
                                    <td>编码及测试</td>
                                    <td>内部项目</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>运费保理</td>
                                    <td>张三</td>
                                    <td>2018.03.18</td>
                                    <td>23天</td>
                                    <td>开发中</td>
                                    <td>编码及测试</td>
                                    <td>内部项目</td>
                                    <td></td>
                                </tr>
                                <tr>
                                    <td>运费保理</td>
                                    <td>张三</td>
                                    <td>2018.03.18</td>
                                    <td>23天</td>
                                    <td>开发中</td>
                                    <td>编码及测试</td>
                                    <td>内部项目</td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div id="main" class="row panel_width" style="height: 40%;">
        <div class="col-sm-12 animated fadeInRight">
            <div class="ibox-content" style="border-top: none;padding-top: 0px;padding-bottom: 10px;">
                <div class="ibox float-e-margins" style="border: 1px solid #e7eaec;">
                    <div id="top_height" class="ibox-title">
                        <h5>详情</h5>
                    </div>
                    <div id="main_bottom" class="ibox-content">
                        <div class="row">
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目名称:
                                </p>
                                <p class="col-md-7 font-left">
                                    绩效考评管理系统
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目负责人:
                                </p>
                                <p class="col-md-7 font-left">
                                    王盘
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目来源:
                                </p>
                                <p class="col-md-7 font-left">
                                    内部项目
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目类型:
                                </p>
                                <p class="col-md-7 font-left">
                                    短期项目
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目立项时间:
                                </p>
                                <p class="col-md-7 font-left">
                                    2018.03.14
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目工期:
                                </p>
                                <p class="col-md-7 font-left">
                                    10天
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目预计总耗时:
                                </p>
                                <p class="col-md-7 font-left">
                                    10天
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目实际总耗时:
                                </p>
                                <p class="col-md-7 font-left">
                                    10天
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目进展状态:
                                </p>
                                <p class="col-md-7 font-left">
                                    开发中
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    项目进展阶段:
                                </p>
                                <p class="col-md-7 font-left">
                                    详细设计
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    需求分析开始时间:
                                </p>
                                <p class="col-md-7 font-left">
                                    2018.03.14
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    总体设计开始时间:
                                </p>
                                <p class="col-md-7 font-left">
                                    2018.03.15
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    详细设计开始时间:
                                </p>
                                <p class="col-md-7 font-left">
                                    2018.03.16
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-6 font-right" style="padding-left: 0;width: 42%;">
                                    编码及测试开始时间:
                                </p>
                                <p class="col-md-6 font-left">
                                    --
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    试运行开始时间:
                                </p>
                                <p class="col-md-7 font-left">
                                    --
                                </p>
                            </div>
                            <div class="col-md-3">
                                <p class="col-md-5 font-right">
                                    技术维保开始时间:
                                </p>
                                <p class="col-md-7 font-left">
                                    --
                                </p>
                            </div>
                            <div class="col-md-12">
                                <p class="col-md-1 font-right" style="width: 9.8%;">
                                    项目描述:
                                </p>
                                <p class="col-md-7 font-left">

                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="info_panel">
        <div class="close_panel" >
            关闭
        </div>
        <form class="form-horizontal form_none" style="padding: 10px;display: none;">
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目名称:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目名称" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目负责人:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目负责人" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目立项时间:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目立项时间" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目工期:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目工期" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目预计总耗时:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目预计总耗时" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目实际总耗时:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目实际总耗时" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目来源:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目来源" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目类型:</label>
                <div class="col-sm-8">
                    <input class="form-control" placeholder="请输入项目类型" type="text">
                </div>
            </div>
            <div class="form-group">
                <label class="col-sm-4 control-label font-right">项目描述:</label>
                <div class="col-sm-8">
                    <textarea class="form-control" placeholder="请输入项目描述" type="text"></textarea>
                </div>
            </div>
            <button class="btn btn-w-m btn-primary sola" style="position: absolute;border: 0;right: 50%;margin-right: -70px;">创建</button>
        </form>
    </div>


    <!-- 全局js -->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/bootstrap.min.js?v=3.3.6"></script>

    <!-- 自定义js -->
    <script src="js/content.js?v=1.0.0"></script>


    <!-- Bootstrap table -->
    <script src="../js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
    <script src="../js/plugins/bootstrap-table/bootstrap-table-mobile.min.js"></script>
    <script src="../js/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>

    <!-- Peity -->
    <script src="../js/bootstrap-table-demo.js"></script>

    <script>
        $(function(){
            var mainHeight = $("#main").outerHeight();
            var top_height = $("#top_height").outerHeight();
            var bottom_height = mainHeight - top_height - 50;
            $("#main_bottom").height(bottom_height);


            $(".project_list").click(function(){
                // $(".panel_width").css({
                //     "width":"75%"
                // })

                $(".form_none").css({
                    "display":"block"
                });

                $(".info_panel").css({
                    "width":"25%"
                });
            });

            $(".close_panel").click(function(){
                $(".info_panel").css({
                    "width":"0",
                    "overflow":"hidden"
                });
            });
        });
    </script>
</body>
</html>