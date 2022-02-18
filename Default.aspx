<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Presentation.Default" %>
<!DOCTYPE html>
<html >
  <head>
    <meta charset="UTF-8">
    <title>پایان نامه</title>
        <link rel="stylesheet" href="css/style.css"> 
  </head>
  <body onclick="Start(); return false;">

    <div class="wrapper">
	<div class="container" ><h1 style="font-family: B Titr; color: white; font-size: 35px;" >رابطه انعطاف پذیری مالی و سیاست های مالی</h1>	
        <br/>
        <form class="form">
		    <input type="text" style="height: 30px;" readonly="readonly" placeholder="استاد راهنما: دکتر صابر شعری" >
			<input type="text" style="height: 30px;" readonly="readonly" placeholder="استاد مشاور: دکتر محمد مرفوع">
            <input type="text" style="height: 30px;" readonly="readonly" placeholder="استاد داور: دکتر محمد جواد سلیمی">
		</form>
        		        <h1 style="font-family: B Nazanin; color: white; font-size: 22px;">بهنام آقاعلی - زمستان 1394</h1>
	</div>
	<ul class="bg-bubbles">
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
		<li></li>
        
	</ul>

         
</div>

    <%--<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>--%>
        <script src="js/index.js"></script>
      <script language="javascript">
          function Start() {
              window.open("Page1.aspx" , "_self");
          }
      </script>
  </body>
     
</html>
