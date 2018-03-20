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
<div class="wrapper row5">
  <footer id="footer" class="clear"> 
    <!-- ################################################################################################ -->
    <div class="one_quarter first">
      <h6 class="title"><s:property value='footer.footerLista1.get(0)' /></h6>
      <address class="btmspace-15">
      <s:property value='footer.footerLista1.get(1)' />
      </address>
      <ul class="nospace">
        <li class="btmspace-10"><span class="fa fa-phone"></span><s:property value='footer.footerLista1.get(2)' /></li>
        <li><span class="fa fa-envelope-o"></span> <s:property value='footer.footerLista1.get(3)' /></li>
      </ul>
    </div>
    <div class="one_quarter">
      <h6 class="title"><s:property value='footer.footerLista2.get(0)' /></h6>
      
      <ul class="nospace linklist">
        <s:subset start="1" source ="footer.footerLista2">
        <s:iterator>
          		<li><a href="#"><s:property/></a></li>
         </s:iterator>
         </s:subset>

      </ul>

    </div>
    <div class="one_quarter">
      <h6 class="title"><s:property value='footer.footerLista3.get(0)' /></h6>
      <article>
        <h2 class="nospace"><a href="#"><s:property value='footer.footerLista3.get(1)' /></a></h2>
        <time class="smallfont" datetime="2045-04-06">hoy</time>
        <p><s:property value='footer.footerLista3.get(2)' /></p>
      </article>
    </div>
    <div class="one_quarter">
      <h6 class="title"><s:property value='footer.footerLista4.get(0)' /></h6>
      <form method="post" action="#">
        <fieldset>
          <legend>Newsletter:</legend>
          <input class="btmspace-15" type="text" value="" placeholder="Name">
          <input class="btmspace-15" type="text" value="" placeholder="Email">
          <button type="submit" value="submit">Submit</button>
        </fieldset>
      </form>
    </div>
    <!-- ################################################################################################ -->
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row6">
  <div id="copyright" class="clear"> 
    <!-- ################################################################################################ -->
   <p class="fl_left"><s:property value='footer.footerCopyrigth.get(0)' /><a href="#">.</a></p>
    <p class="fl_right"><a target="_blank" href="www.kaltia.xyz" ><s:property value='footer.footerCopyrigth.get(1)' /></a></p>
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a> 
<!-- JAVASCRIPTS 
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
-->
</body>
</html>