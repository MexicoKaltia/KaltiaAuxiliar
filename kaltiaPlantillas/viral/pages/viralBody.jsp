<!DOCTYPE html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html  lang="">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
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

<body>
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="container clear"> 
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="group">
      <div class="one_third first"><img src="<%=request.getContextPath()%>/empresa/<s:property value='identidadVO.idAction'/>/imagen/460x700.png" alt=""></div>
      <div class="two_third">
        <h2 class="heading"><s:property value='body.bodyTexto1.get(0)'/></h2>
        <p><s:property value='body.bodyTexto1.get(1)'/></p>
        <p class="btmspace-80"><s:property value='body.bodyTexto1.get(2)'/></p>
        <ul class="nospace group">
          <li class="one_third first">
            <h6 class="nospace btmspace-10"><a href="#"><i class="fa fa-location-arrow"></i><s:property value='body.bodyTexto2.get(0)'/></a></h6>
            <p class="nospace"><s:property value='body.bodyTexto2.get(1)'/>&hellip;</p>
          </li>
          <li class="one_third">
            <h6 class="nospace btmspace-10"><a href="#"><i class="fa fa-lock"></i><s:property value='body.bodyTexto3.get(0)'/></a></h6>
            <p class="nospace"><s:property value='body.bodyTexto3.get(1)'/>&hellip;</p>
          </li>
          <li class="one_third last">
            <h6 class="nospace btmspace-10"><a href="#"><i class="fa fa-map-marker"></i><s:property value='body.bodyTexto4.get(0)'/></a></h6>
            <p class="nospace"><s:property value='body.bodyTexto4.get(1)'/>&hellip;</p>
          </li>
        </ul>
      </div>
    </div>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row4">
  <section id="info" class="clear"> 
    <!-- ################################################################################################ -->
    <div class="center btmspace-80">
      <h2 class="heading uppercase btmspace-30"><s:property value='body.bodyTexto5.get(0)'/></h2>
      <p class="lrspace"><s:property value='body.bodyTexto5.get(1)'/></p>
    </div>
    <div class="group">
      <div class="one_half first"><img class="borderedbox inspace-10" src="<%=request.getContextPath()%>/empresa/<s:property value='identidadVO.idAction'/>/imagen/600x700.png" alt="<s:property value='identidadVO.idAction'/>"></div>
      <div class="one_half">
        <ul class="nospace group services">
          <li>
            <article><a href="#"><i class="fa fa-asterisk"></i></a>
              <h6 class="heading"><s:property value='body.bodyTexto6.get(0)'/></h6>
              <p><s:property value='body.bodyTexto6.get(1)'/>&hellip;</p>
              <footer><a href="#">Leer más &raquo;</a></footer>
            </article>
          </li>
          <li>
            <article><a href="#"><i class="fa fa-bar-chart"></i></a>
              <h6 class="heading"><s:property value='body.bodyTexto7.get(0)'/></h6>
              <p><s:property value='body.bodyTexto7.get(1)'/>&hellip;</p>
              <footer><a href="#">Leer más &raquo;</a></footer>
            </article>
          </li>
          <li>
            <article><a href="#"><i class="fa fa-paper-plane-o"></i></a>
              <h6 class="heading"><s:property value='body.bodyTexto8.get(0)'/></h6>
              <p><s:property value='body.bodyTexto8.get(1)'/>&hellip;</p>
              <footer><a href="#">Leer más &raquo;</a></footer>
            </article>
          </li>
        </ul>
      </div>
    </div>
    <!-- ################################################################################################ -->
    <div class="clear"></div>
  </section>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
</body>
</html>