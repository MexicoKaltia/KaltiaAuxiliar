<!DOCTYPE html>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib prefix="s" uri="/struts-tags"%>

<html lang="">
<body>

<div class="wrapper row0">
  <div id="topbar" class="clear"> 
    <!-- ################################################################################################ -->
    <div class="fl_left">
      <ul class="nospace linklist">
        <li><a href="#">Link 1</a></li>
        <li><a href="#">Link 2</a></li>
        <li><a href="#">Link 3</a></li>
        <li><a href="#">Link 4</a></li>
        <li><a href="#">Link 5</a></li>
      </ul>
    </div>
    <div class="fl_right">
      <ul class="nospace linklist">
        <li><i class="fa fa-phone"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@domain.com</li>
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
      <h1><a href="index.html">Abele</a></h1>
    </div>
    <!-- ################################################################################################ -->
    <nav id="mainav" class="fl_right">
      <ul class="clear">
        <li class="active"><a href="index.html">Home</a></li>
        <li><a class="drop" href="#">Pages</a>
          <ul>
            <li><a href="pages/gallery.html">Gallery</a></li>
            <li><a href="pages/full-width.html">Full Width</a></li>
            <li><a href="pages/sidebar-left.html">Sidebar Left</a></li>
            <li><a href="pages/sidebar-right.html">Sidebar Right</a></li>
            <li><a href="pages/basic-grid.html">Basic Grid</a></li>
          </ul>
        </li>
        <li><a class="drop" href="#">Dropdown</a>
          <ul>
            <li><a href="#">Level 2</a></li>
            <li><a class="drop" href="#">Level 2 + Drop</a>
              <ul>
                <li><a href="#">Level 3</a></li>
                <li><a href="#">Level 3</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li><a href="#">Link Text</a></li>
        <li><a href="#">Link Text</a></li>
      </ul>
    </nav>
    <!-- ################################################################################################ -->
  </header>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row2 bgded" style="background-image:url('images/demo/backgrounds/1.png');">
  <div class="overlay">
    <div id="intro" class="clear"> 
      <!-- ################################################################################################ -->
      <article class="one_third first">
        <h3 class="heading">Quisque vehicula urna amet</h3>
        <ul class="nospace">
          <li>ullamcorper mauris sit amet</li>
          <li>sed eget ultricies sem</li>
          <li>proin quis lacus egestas</li>
          <li>adipis cing ornare</li>
          <li>donec luctus convallis rhoncus</li>
        </ul>
        <p class="link"><a href="#">Read More &raquo;</a></p>
      </article>
      <article class="one_third">
        <h3 class="heading">Aliquam purus urna porta faucibus</h3>
        <ul class="nospace">
          <li>ullamcorper mauris sit amet</li>
          <li>sed eget ultricies sem</li>
          <li>proin quis lacus egestas</li>
          <li>adipis cing ornare</li>
          <li>donec luctus convallis rhoncus</li>
        </ul>
        <p class="link"><a href="#">Read More &raquo;</a></p>
      </article>
      <article class="one_third">
        <h3 class="heading">Proin ultricies dui leo egestas augue</h3>
        <ul class="nospace">
          <li>ullamcorper mauris sit amet</li>
          <li>sed eget ultricies sem</li>
          <li>proin quis lacus egestas</li>
          <li>adipis cing ornare</li>
          <li>donec luctus convallis rhoncus</li>
        </ul>
        <p class="link"><a href="#">Read More &raquo;</a></p>
      </article>
      <!-- ################################################################################################ -->
    </div>
  </div>
</div>

</body>
</html>