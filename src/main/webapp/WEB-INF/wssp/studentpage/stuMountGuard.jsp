<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<link rel="icon" type="image/png" href="${pageContext.request.contextPath }/static/img/hardworking.png">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/reset.css"> <!-- CSS reset -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" rel="stylesheet">
		<link rel="stylesheet" href="${pageContext.request.contextPath }/static/css/style.css"> <!-- Resource style -->
		<script type="text/javascript" src="${pageContext.request.contextPath }/static/js/jquery-2.1.1.js"></script>
		<script type="text/javascript" src="${pageContext.request.contextPath }/static/js/main.js"></script>

		<script src="${pageContext.request.contextPath }/static/js/jquery.min.js"></script>
		<script src="${pageContext.request.contextPath }/static/js/bootstrap.min.js"></script>
		<meta charset="utf-8">
		<title>报岗</title>

	</head>
	<body>
		<header class="cd-header">
			<a title="勤工助学" href="#0" class="cd-logo"><img src="${pageContext.request.contextPath }/static/img/qingongzhuxue.png" alt="Logo"></a>
			<a href="#0" class="cd-3d-nav-trigger">
				菜单栏
				<span title="菜单"></span>
			</a>
			<a title="退出" href="${pageContext.request.contextPath }/target/student.do" class="cd-3d-nav-exit">退出</a>
		</header> <!-- .cd-header -->
		<main>
			<div class="table-responsive col-lg-10 col-lg-offset-1 bg-info" >
				<table class="table table-hover">
					<thead>
						<tr class=" bg-primary strong">
							<th>编号</th>
							<th>岗位</th>
							<th>介绍</th>
							<th>人数</th>
							<th>操作</th>
						</tr>
					</thead>
					<tbody class="success">
						<tr>
							<td>1</td>
							<td>龙山美化</td>
							<td>适合锻炼</td>
							<td>25<span>/</span>30</td>
							<td><a class="btn btn-primary btn-lg ">我要报名</a></td>
						</tr>
						<tr>
							<td>2</td>
							<td>教学楼服务</td>
							<td>适合锻炼</td>
							<td>25<span>/</span>30</td>
							<td><a class="btn btn-primary btn-lg ">我要报名</a></td>
						</tr>
						<tr>
							<td>3</td>
							<td>校园保洁</td>
							<td>适合锻炼</td>
							<td>25<span>/</span>30</td>
							<td><a class="btn btn-primary btn-lg ">我要报名</a></td>
						</tr>
						<tr>
							<td>4</td>
							<td>校园卫生</td>
							<td>适合锻炼</td>
							<td>25<span>/</span>30</td>
							<td><a class="btn btn-primary btn-lg ">我要报名</a></td>
						</tr>
					</tbody>
				</table>
			</div>
		
		</main>
		<nav class="cd-3d-nav-container">
			<ul class="cd-3d-nav2">
				<li class="cd-selected">
					<a href="${pageContext.request.contextPath }/target/stuMountGuard.do">报岗</a>
				</li>

				<li>
					<a href="${pageContext.request.contextPath }/target/stuPersonalInfo.do">个人中心</a>
				</li>

			</ul> <!-- .cd-3d-nav -->

			<span class="cd-marker2 color-5"></span>
		</nav> <!-- .cd-3d-nav-container -->
	</body>
</html>
