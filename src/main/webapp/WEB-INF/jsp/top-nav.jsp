<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<div class="dropdown rf-dropdown">
				<button class="btn btn-default" type="button" data-toggle="dropdown">
					<span class='glyphicon glyphicon-align-justify'></span>
				</button>
				<ul class="dropdown-menu rf-menu-width">
					<li><a href="#" data-toggle="modal"
						data-target="#workspaceModal">新建 Workspace</a></li>
					<li><a href="#" id="switchWorkSpace"
						class="dummySwitchWorkspace">切换 Workspace</a></li>
					<li class="divider"></li>
					<li><a href="#" data-toggle="modal"
						data-target="#projectModal">新建 Project</a></li>
					<li class="divider"></li>

					<li><a href="#" data-toggle="modal" id="manageEnvironments"
						data-target="#manageEnvironmentsModal">系统环境</a></li>
					<li class="divider"></li>
					<li><a href="#" data-toggle="modal"
						data-target="#collaboratorModal">添加成员</a></li>
					<li><a href="#" data-toggle="modal" id="manageUsersMenu"
						data-target="#manageCollaboratorsModal">管理成员</a></li>
					<li class="divider"></li>
					<li><a href="#" data-toggle="modal" id="globalSettings"
						data-target="#globalSettingsModal">设置</a></li>
				</ul>
			</div>
			<a class="navbar-brand" href="#">Rest API</a>
		</div>
		<div class="navbar-collapse collapse collapse" aria-expanded="false">
			<ul class="nav navbar-nav navbar-right">
				<li class="env-selectbox"><select
					class="environmentsSelectBox form-control"
					placeholder="Seclect Environment"></select></li>
				<li class="btn-group">
					<button type="button" class="username dropdown-toggle"
						data-toggle="dropdown" aria-expanded="false">
						${currentUser.username}<span class="caret"></span>
					</button>
					<ul class="dropdown-menu" role="menu">
						<li><a href="#" data-toggle="modal"
							data-target="#updateProfileModal">更新资料</a></li>
						<li><a href="#" data-toggle="modal"
							data-target="#changePasswordModal">修改密码</a></li>
						<li class="divider"></li>
						<li class="divider"></li>
						<li>
							<form action="/logout">
								<button class="logout-btn" type="submit">退出</button>
							</form>
						</li>
					</ul>
				</li>
			</ul>
		</div>

	</div>
</div>