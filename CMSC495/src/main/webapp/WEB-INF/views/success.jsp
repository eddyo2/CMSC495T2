<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>CMSC495 Team Two - Cable Cutter WebApp Success</title>
<link href="css/multiColumnTemplate.css" rel="stylesheet" type="text/css">
</head>
<body>
<div class="container">
  <header>
    <div class="primary_header">
      <h1 class="title"> CABLE CUTTER PROJECT&nbsp;</h1>
    </div>
	<center>
    <nav class="secondary_header" id="menu">
      <ul>
		<a href="/"><li>HOME</li></a> 
		<a href="/about"><li>ABOUT</li></a> 
		<a href="index.html"><li>USER GUIDE</li></a> 
		<a href="/contact"><li>CONTACT</li></a>  
      </ul>
    </nav>
	</center>
  </header>
  <section>
    <h2 class="noDisplay">Main Content</h2>
    <article class="left_article">
  <div class="row">  
    <div align="center">
        <h2>Read back user selection.</h2>
        <span>Full name: </span><span>${user.name}</span><br/>
        <span>E-mail: </span><span>${user.email}</span><br/>
        <span>Cable Provider: </span><span>${user.provider}</span><br/>
        <span>TV Package: </span><span>${user.channels}</span><br/>
        <%-- ${user} --%>
    </div>
    </article>
    <aside class="right_article"><img src="images/placeholder.jpg" alt="" width="400" height="200" class="placeholder"/> </aside>
  </section>
  <div class="row">  









<div class="row blockDisplay">
    <div class="column_half left_half">
      <h2 class="column_title">DATE</h2>
    </div>
    <div class="column_half right_half">
      <h2 class="column_title">TIME</h2>
    </div>
  </div>
  <div class="social">
    <p class="social_icon"><img src="images/bkg_06.jpg" width="100" alt="" class="thumbnail"/></p>
    <p class="social_icon"><img src="images/bkg_06.jpg" width="100" alt="" class="thumbnail"/></p>
    <p class="social_icon"><img src="images/bkg_06.jpg" width="100" alt="" class="thumbnail"/></p>
    <p class="social_icon"><img src="images/bkg_06.jpg" width="100" alt="" class="thumbnail"/></p>
  </div>
  <footer class="secondary_header footer">
    <div class="copyright">&copy;2021 - <strong>AWESOME PROJECT</strong></div>
  </footer>
</div>
</body>
</html>