<!DOCTYPE html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html  lang="">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
		<!-- JAVASCRIPTS -->
	<script src="<%=request.getContextPath()%>/js/jquery-3.2.1.min.js"></script>
	<script src="<%=request.getContextPath()%>/js/prefixfree.min.js"></script>
	<script src="<%=request.getContextPath()%>/js/complemento.js"></script>
	<script src="<%=request.getContextPath()%>/js/jquery.js"></script>
	
	<script src="<%=request.getContextPath()%>/<s:property value='header.headerEstilo'/>/layout/scripts/jquery.backtotop.js"></script>
	<script src="<%=request.getContextPath()%>/<s:property value='header.headerEstilo'/>/layout/scripts/jquery.mobilemenu.js"></script>
	
	<!-- 	
<script type="text/javascript">
	
</script>  -->
<title><s:property value='header.headerTitulo' /></title>
<link href="<%=request.getContextPath()%>/<s:property value='header.headerEstilo'/>/layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">
<link href="<%=request.getContextPath()%>/css/complemento.css" rel="stylesheet" type="text/css" media="all">	
</head>
<body id="top">
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <!-- ################################################################################################ -->
    <div class="fl_left">
      <ul class="nospace inline">
        <li><i class="fa fa-phone"></i><s:property value='header.headerContacto' /></li>
        <li><i class="fa fa-envelope-o"></i> <s:property value='header.headerCorreo' /></li>
      </ul>
    </div>
    <div class="fl_right">
      <ul class="faico clear">
        <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a class="faicon-pinterest" href="#"><i class="fa fa-pinterest"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
        <li><a class="faicon-dribble" href="#"><i class="fa fa-dribbble"></i></a></li>
        <li><a class="faicon-linkedin" href="#"><i class="fa fa-linkedin"></i></a></li>
        <li><a class="faicon-google-plus" href="#"><i class="fa fa-google-plus"></i></a></li>
        <li><a class="faicon-rss" href="#"><i class="fa fa-rss"></i></a></li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row1">
  <header id="header" class="clear"> 
    <!-- ################################################################################################ -->
    <div id="logo" class="fl_left">
      <h1><a href="index.html"><s:property value='header.idEmpresa' /></a></h1>
    </div>
    				<!-- ################################################################################################ -->
   			<s:set var="idEmpresa" value="header.idEmpresa" />

				<nav id="mainav" class="fl_right">
					<ul class="clear">
						<li class="active"><a href="<%=request.getContextPath() + "/"%><s:property value='identidadVO.idAction'/>"><s:property value="#idEmpresa" /></a></li>
						<s:iterator value='header.headerMenu.menu' var="menuValue">
							<li><a class="drop" href="<s:property value='identidadVO.idAction'/>/<s:property value='#menuValue.substring(#menuValue.lastIndexOf(".")+1,#menuValue.length())'/>">
							<s:property value='#menuValue.substring(0,#menuValue.indexOf("."))' /></a>
								<ul>
									<s:iterator value='header.headerMenu.subMenu' var="menuValueSub">
										<s:if test="#menuValue == #menuValueSub.menu">
											<s:iterator value='#menuValueSub.subMenu' var="menuSub">
												<li><a class="drop" href="<s:property value='identidadVO.idAction'/>/<s:property value='#menuSub.substring(#menuSub.lastIndexOf(".")+1,#menuSub.length())'/>">
												<s:property value ='#menuSub.substring(0,#menuSub.indexOf("."))'/></a>
													<ul>
													<s:iterator value="header.headerMenu.subSubMenu" var="menuValueSubSub">
															<s:if test="#menuSub == #menuValueSubSub.menuSub">
																<s:iterator value="#menuValueSubSub.subSubMenu" var="menuSubSub">
																	<li><a href="<s:property value='identidadVO.idAction'/>/<s:property value='#menuSubSub.substring(#menuSubSub.lastIndexOf(".")+1,#menuSubSub.length())'/>">
																	<s:property value ='#menuSubSub.substring(0,#menuSubSub.indexOf("."))'/></a></li>
																</s:iterator>
															</s:if>
														</s:iterator>
													</ul>
												</li>
											</s:iterator>
										</s:if>
									</s:iterator>
								</ul></li>
						</s:iterator>
					</ul>
				</nav>
				<!-- ################################################################################################ -->

  </header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row2 bgded" style="background-image:url('<%=request.getContextPath()%>/empresa/<s:property value='identidadVO.idAction'/>/imagen/01.png');">
  <div class="overlay">
    <section id="pageintro" class="clear"> 
      <!-- ################################################################################################ -->
      <div class="center btmspace-80">
        <h2 class="heading xxl uppercase btmspace-30"><s:property value='header.headerSloganVO.get(0).headerSlogan.get(0)'/></h2>
        <p class="xl nospace capitalise"><s:property value='header.headerSloganVO.get(0).headerSlogan.get(1)'/></p>
      </div>
      <ul class="nospace group services">
        <li class="one_third first">
          <article class="overlay"><a href="#"><i class="fa fa-legal"></i></a>
            <h6 class="heading"><s:property value='header.headerSloganVO.get(1).headerSlogan.get(0)'/></h6>
            <p><s:property value='header.headerSloganVO.get(1).headerSlogan.get(1)'/>&hellip;</p>
            <footer><a href="#">Leer más &raquo;</a></footer>
          </article>
        </li>
        <li class="one_third">
          <article class="overlay"><a href="#"><i class="fa fa-line-chart"></i></a>
            <h6 class="heading"><s:property value='header.headerSloganVO.get(2).headerSlogan.get(0)'/></h6>
            <p><s:property value='header.headerSloganVO.get(2).headerSlogan.get(1)'/>&hellip;</p>
            <footer><a href="#">Leer más &raquo;</a></footer>
          </article>
        </li>
        <li class="one_third">
          <article class="overlay"><a href="#"><i class="fa fa-archive"></i></a>
            <h6 class="heading"><s:property value='header.headerSloganVO.get(3).headerSlogan.get(0)'/></h6>
            <p><s:property value='header.headerSloganVO.get(3).headerSlogan.get(1)'/>&hellip;</p>
            <footer><a href="#">Leer más &raquo;</a></footer>
          </article>
        </li>
      </ul>
      <!-- ################################################################################################ -->
    </section>
  </div>
</div>
<!-- ################################################################################################ -->
</html>