<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<title>注册</title>
<link href="${pageContext.request.contextPath}/statices/css/main.css" rel="stylesheet" type="text/css" />

<script src="${pageContext.request.contextPath}/statices/js/jquery.min.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/spinner/ui.spinner.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/spinner/jquery.mousewheel.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/jquery-ui.min.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/charts/excanvas.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/charts/jquery.sparkline.min.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/uniform.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.cleditor.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.validationEngine-en.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.validationEngine.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.tagsinput.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/autogrowtextarea.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.maskedinput.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.dualListBox.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/jquery.inputlimiter.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/forms/chosen.jquery.min.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/wizard/jquery.form.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/wizard/jquery.validate.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/wizard/jquery.form.wizard.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/uploader/plupload.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/uploader/plupload.html5.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/uploader/plupload.html4.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/uploader/jquery.plupload.queue.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/tables/datatable.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/tables/tablesort.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/tables/resizable.min.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.tipsy.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.collapsible.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.prettyPhoto.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.progress.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.timeentry.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.colorpicker.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.jgrowl.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.breadcrumbs.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/ui/jquery.sourcerer.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/plugins/calendar.min.js"></script>
<script src="${pageContext.request.contextPath}/statices/js/plugins/elfinder.min.js"></script>

<script src="${pageContext.request.contextPath}/statices/js/custom.js"></script>

<!-- Shared on MafiaShare.net  --><!-- Shared on MafiaShare.net  --></head>

<body>

<!-- Left side content -->
<div id="leftSide">
    <div class="logo"><a href="index.html"><img src="${pageContext.request.contextPath}/statices/images/logo.png" alt="" /></a></div>
    
    <div class="sidebarSep mt0"></div>
    
    <!-- Search widget -->
    <form action="" class="sidebarSearch">
        <input type="text" name="search" placeholder="search..." id="ac" />
        <input type="submit" value="" />
    </form>
    
    <div class="sidebarSep"></div>

    <!-- General balance widget -->
    <div class="genBalance">
        <a href="#" title="" class="amount">
            <span>General balance:</span>
            <span class="balanceAmount">$10,900.36</span>
        </a>
        <a href="#" title="" class="amChanges">
            <strong class="sPositive">+0.6%</strong>
        </a>
    </div>
    
    <!-- Next update progress widget -->
    <div class="nextUpdate">
        <ul>
            <li>Next update in:</li>
            <li>23 hrs 14 min</li>
        </ul>
        <div class="pWrapper"><div class="progressG" title="78%"></div></div>
    </div>
    
    <div class="sidebarSep"></div>
    
    <!-- Left navigation -->
    <ul id="menu" class="nav">
        <li class="dash"><a href="index.html" title=""><span>Dashboard</span></a></li>
        <li class="charts"><a href="charts.html" title=""><span>Statistics and charts</span></a></li>
        <li class="forms"><a href="#" title="" class="active exp" id="current"><span>Forms stuff</span><strong>4</strong></a>
            <ul class="sub">
                <li><a href="forms.html" title="">Form elements</a></li>
                <li class="this"><a href="form_validation.html" title="">Validation</a></li>
                <li><a href="form_editor.html" title="">WYSIWYG and file uploader</a></li>
                <li class="last"><a href="form_wizards.html" title="">Wizards</a></li>
            </ul>
        </li>
        <li class="ui"><a href="ui_elements.html" title=""><span>Interface elements</span></a></li>
        <li class="tables"><a href="tables.html" title="" class="exp"><span>Tables</span><strong>3</strong></a>
            <ul class="sub">
                <li><a href="table_statices.html" title="">statices tables</a></li>
                <li><a href="table_dynamic.html" title="">Dynamic table</a></li>
                <li class="last"><a href="table_sortable_resizable.html" title="">Sortable &amp; resizable tables</a></li>
            </ul>
        </li>
        <li class="widgets"><a href="#" title="" class="exp"><span>Widgets and grid</span><strong>2</strong></a>
            <ul class="sub">
                <li><a href="widgets.html" title="">Widgets</a></li>
                <li class="last"><a href="grid.html" title="">Grid</a></li>
            </ul>
        </li>
        <li class="errors"><a href="#" title="" class="exp"><span>Error pages</span><strong>6</strong></a>
            <ul class="sub">
                <li><a href="403.html" title="">403 page</a></li>
                <li><a href="404.html" title="">404 page</a></li>
                <li><a href="405.html" title="">405 page</a></li>
                <li><a href="500.html" title="">500 page</a></li>
                <li><a href="503.html" title="">503 page</a></li>
                <li class="last"><a href="offline.html" title="">Website is offline</a></li>
            </ul>
        </li>
        <li class="files"><a href="file_manager.html" title=""><span>File manager</span></a></li>
        <li class="typo"><a href="#" title="" class="exp"><span>Other pages</span><strong>3</strong></a>
            <ul class="sub">
                <li><a href="typography.html" title="">Typography</a></li>
                <li><a href="calendar.html" title="">Calendar</a></li>
                <li class="last"><a href="gallery.html" title="">Gallery</a></li>
            </ul>
        </li>
    </ul>
</div>


<!-- Right side -->
<div id="rightSide">

    <!-- Top fixed navigation -->
    <div class="topNav">
        <div class="wrapper">
            <div class="userNav">
                <ul>
                    <li><a href="${pageContext.request.contextPath}/login.jsp" title=""><img src="${pageContext.request.contextPath}/statices/images/icons/topnav/logout.png" alt="" /><span>登录</span></a></li>
                </ul>
            </div>
            <div class="clear"></div>
        </div>
    </div>
    
    <!-- Responsive header -->
    <div class="resp">
        <div class="respHead">
            <a href="index.html" title=""><img src="${pageContext.request.contextPath}/statices/images/loginLogo.png" alt="" /></a>
        </div>
        
        <div class="cLine"></div>
        <div class="smalldd">
            <span class="goTo"><img src="${pageContext.request.contextPath}/statices/images/icons/light/alert.png" alt="" />Validation engine</span>
            <ul class="smallDropdown">
                <li><a href="index.html" title=""><img src="${pageContext.request.contextPath}/statices/images/icons/light/home.png" alt="" />Dashboard</a></li>
                <li><a href="charts.html" title=""><img src="${pageContext.request.contextPath}/statices/images/icons/light/stats.png" alt="" />Statistics and charts</a></li>
                <li><a href="#" title="" class="exp"><img src="${pageContext.request.contextPath}/statices/images/icons/light/pencil.png" alt="" />Forms stuff<strong>4</strong></a>
                    <ul>
                        <li><a href="forms.html" title="">Form elements</a></li>
                        <li><a href="form_validation.html" title="">Validation</a></li>
                        <li><a href="form_editor.html" title="">WYSIWYG and file uploader</a></li>
                        <li class="last"><a href="form_wizards.html" title="">Wizards</a></li>
                    </ul>
                </li>
                <li><a href="ui_elements.html" title=""><img src="${pageContext.request.contextPath}/statices/images/icons/light/users.png" alt="" />Interface elements</a></li>
                <li><a href="tables.html" title="" class="exp"><img src="${pageContext.request.contextPath}/statices/images/icons/light/frames.png" alt="" />Tables<strong>3</strong></a>
                    <ul>
                        <li><a href="table_statices.html" title="">statices tables</a></li>
                        <li><a href="table_dynamic.html" title="">Dynamic table</a></li>
                        <li class="last"><a href="table_sortable_resizable.html" title="">Sortable &amp; resizable tables</a></li>
                    </ul>
                </li>
                <li><a href="#" title="" class="exp"><img src="${pageContext.request.contextPath}/statices/images/icons/light/fullscreen.png" alt="" />Widgets and grid<strong>2</strong></a>
                    <ul>
                        <li><a href="widgets.html" title="">Widgets</a></li>
                        <li class="last"><a href="grid.html" title="">Grid</a></li>
                    </ul>
                </li>
                <li><a href="#" title="" class="exp"><img src="${pageContext.request.contextPath}/statices/images/icons/light/alert.png" alt="" />Error pages<strong>6</strong></a>
                    <ul class="sub">
                        <li><a href="403.html" title="">403 page</a></li>
                        <li><a href="404.html" title="">404 page</a></li>
                        <li><a href="405.html" title="">405 page</a></li>
                        <li><a href="500.html" title="">500 page</a></li>
                        <li><a href="503.html" title="">503 page</a></li>
                        <li class="last"><a href="offline.html" title="">Website is offline</a></li>
                    </ul>
                </li>
                <li><a href="file_manager.html" title=""><img src="${pageContext.request.contextPath}/statices/images/icons/light/files.png" alt="" />File manager</a></li>
                <li><a href="#" title="" class="exp"><img src="${pageContext.request.contextPath}/statices/images/icons/light/create.png" alt="" />Other pages<strong>3</strong></a>
                    <ul>
                        <li><a href="typography.html" title="">Typography</a></li>
                        <li><a href="calendar.html" title="">Calendar</a></li>
                        <li class="last"><a href="gallery.html" title="">Gallery</a></li>
                    </ul>
                </li>
            </ul>
        </div>
        <div class="cLine"></div>
    </div>
    
    <!-- Main content wrapper -->
    <div class="wrapper">
        
        	 <!-- Validation form -->
        <form id="validate" class="form" method="post" action="">
        	<fieldset>
                <div class="widget">
                    <div class="title"><img src="${pageContext.request.contextPath}/static/images/icons/dark/alert.png" alt="" class="titleIcon" /></div>
                    <div class="formRow">
                        <label>板块名称<span class="req">*</span></label>
                        <div class="formRight"><input type="text" class="validate[required]" name="userId" id="req"/></div><div class="clear"></div>
                    </div>
                    <div class="formRow">
                        <label>板块概述<span class="req">*</span></label>
                        <div class="formRight"><input type="password" class="validate[required]" name="userPsw" id="password1" /></div><div class="clear"></div>
                    </div>
                    <div class="formRow">
                        <label>板块创建人<span class="req">*</span></label>
                        <div class="formRight"><input type="password" class="validate[required,equals[password1]]" name="rePassword" id="password2" /></div><div class="clear"></div>
                    </div>
                    <div class="formRow">
                        <label>板块负责人<span class="req">*</span></label>
                        <div class="formRight"><input type="text" class="validate[required]" name="userAlice" id="minValid"/></div><div class="clear"></div>
                    </div>
                    <div class="formRow">
                        <label>创建日期<span class="req">*</span></label>
                        <div class="formRight"><input type="text" value="" class="validate[required,custom[email]]" name="userEmail" id="emailValid"/></div><div class="clear"></div>
                    </div>
                    <div class="formSubmit"><input type="submit" value="创建" class="redB" /></div>
                    <div class="formRow">
                        <label><span class="req">&nbsp;</span></label>
                        <div class="formRight"><input type="text" style="color: red;" value="${message}" readonly="readonly"/></div><div class="clear"></div>
                    </div>
                    <div class="clear"></div>
                </div>
                
            </fieldset>

        </form>       
        
    </div>
    
    <!-- Footer line -->
    <div id="footer">
        <div class="wrapper">&nbsp;</div>
    </div>

</div>

<div class="clear"></div>

</body>
</html>
    