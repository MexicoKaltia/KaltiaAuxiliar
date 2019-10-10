<!DOCTYPE html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html lang="">
<!-- To declare your language - read more here: https://www.w3.org/International/questions/qa-html-language-declarations -->
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<!-- JAVASCRIPTS -->
	<script src="<%=request.getContextPath()%>/js/jquery-3.2.1.min.js"></script>
	<script src="<%=request.getContextPath()%>/js/prefixfree.min.js"></script>
	<script src="<%=request.getContextPath()%>/js/complemento.js"></script>
	<script src="<%=request.getContextPath()%>/js/jquery.js"></script>
	
	<script src="<%=request.getContextPath()%>/viral/layout/scripts/jquery.backtotop.js">
	<script src="<%=request.getContextPath()%>/viral/layout/scripts/jquery.mobilemenu.js">
	<!-- <script src="<%=request.getContextPath()%>/<s:property value='header.headerEstilo'/>/layout/scripts/jquery.backtotop.js"></script>-->
	<!-- <script src="<%=request.getContextPath()%>/<s:property value='header.headerEstilo'/>/layout/scripts/jquery.mobilemenu.js"></script>-->
	
	<!-- 	
<script type="text/javascript">
	
</script>  -->
<title><s:property value='header.headerTitulo' /></title>
<!-- <link href="<%=request.getContextPath()%>/<s:property value='header.headerEstilo'/>/layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">  -->
<link href="<%=request.getContextPath()%>/viral/layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<link href="<%=request.getContextPath()%>/css/complemento.css" rel="stylesheet" type="text/css" media="all">	
</head>
</html>