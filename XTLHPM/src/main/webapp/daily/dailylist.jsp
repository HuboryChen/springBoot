<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>定期考评--考评结果</title>
<link href="../css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
<link href="../css/font-awesome.css?v=4.4.0" rel="stylesheet">
<link href="../css/plugins/cropper/cropper.min.css" rel="stylesheet">
<link href="../css/plugins/datapicker/datepicker3.css" rel="stylesheet">
<link href="../css/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet">
<link href="../css/style.css?v=4.1.0" rel="stylesheet">
<link href="../css/all.css?v=4.1.0" rel="stylesheet">
</head>
<body class="gray-bg">
    <div class="wrapper wrapper-content">
    	<div class="row xtlhpm-zone">
			<div class="col-sm-2 xtlhpm-add">
        <div class="ibox pa-add">
                  <a href="adddaily.jsp" target="_blank">新增考评结果</a>
        </div>
        	</div>
        	<div class="col-sm-10 xtlhpm-add">
        		<div class="ibox">
        			<form role="form" class="form-inline pull-right" style="">
                           员工姓名 :
                           <div class="form-group" >
                            <label for="" class="sr-only">用户名</label>
                            <input type="email" placeholder="请输入员工名称" id="exampleInputEmail2" class="form-control"style="width:140px;">
                            </div> &nbsp;&nbsp;&nbsp;

                            <div class="form-group"  id="data_5">
                                <label class="font-noraml">产生时间</label>
                                <div class="input-daterange input-group" id="datepicker">
                                    <input type="text" class="input-sm form-control" name="start" value="2017-01-01" />
                                    <span class="input-group-addon">到</span>
                                    <input type="text" class="input-sm form-control" name="end" value="2017-12-01" />
                                </div>
                            </div>
                            <button class="btn  text-center" type="submit"> 查 询 </button>
                    </form>
        		</div>
        	</div>
		</div>
		<div class="row xtlhpm-blacklisttab">
			<table  data-toggle="table"  data-query-params="queryParams" data-mobile-responsive="true" data-height="400"  data-icon-size="outline" >
                <thead >
                    <tr >
                        <th data-field="1" class="text-center">序号</th>
                        <th data-field=" 2" class="text-center">团队成员姓名</th>
                        <th data-field=" 3" class="text-center">绩效类型</th>
                        <th data-field=" 4"  class="text-center">得分</th>
                        <th data-field=" 5" class="text-center">录入时间</th>
                        <th data-field="6 " class="text-center">简述</th>
                        <th data-field="caozuo" class="text-center">操作栏</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>1</td>
                        <td>二某某</td>
                        <td>某某</td>
                        <td>99</td>
                        <td>2018-02-23</td>
                        <td>二某某很好啊好好啊啊好啊</td>
                        <td class="specialcolor"><a href="dailydetail.jsp" target="_blank">详情</a><a href=".html" target="_blank">修改</a></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </div>


    <!-- 全局js -->
    <script src="../js/jquery.min.js?v=2.1.4"></script>
    <script src="../js/bootstrap.min.js?v=3.3.6"></script>



    <!-- 自定义js -->
    <script src="../js/content.js?v=1.0.0"></script>
     <!-- Bootstrap table -->
    <script src="../js/plugins/bootstrap-table/bootstrap-table.min.js"></script>
    <script src="../js/plugins/bootstrap-table/bootstrap-table-mobile.min.js"></script>
    <script src="../js/plugins/bootstrap-table/locale/bootstrap-table-zh-CN.min.js"></script>
    <!-- Data picker -->
    <script src="../js/plugins/datapicker/bootstrap-datepicker.js"></script>

    <!-- layer javascript -->
    <script src="../js/plugins/layer/layer.min.js"></script>
    <script src="../js/daily/dailylist.js"></script>

     <!-- Image cropper -->
    <script src="../js/plugins/cropper/cropper.min.js"></script>
    <script src="../js/form-advanced-demo.js"></script>
    <script>

    </script>
</body>
</html>