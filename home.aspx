<%@ Page Language="C#" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="home" %>

<!DOCTYPE html>
<html lang ="en" xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
<title>tigerpaws.com.au</title>
    
    
   <%--link to external style sheet--%>
    <link rel="stylesheet" href="StyleSheet.css"/>
     <%--link to external style sheet implementing breadcrumb--%>
     <link rel="stylesheet" href="bread-crumb.css"/>

 <%--internal css for aligning div contents side by side--%>
<style type="text/css">
    #media {
    text-align: center;
    object-fit: inherit;
}

.fblogo {
    display: inline-block;
    margin-left: auto;
    margin-right: auto;
    height: 400px;
    width: 600px;
}
</style>

</head>
    
<body>
  <%--logo for the website--%>
    <img runat="server" id="logo1" tabindex="0" alt ="Tigerpaws website logo" src="~/images/logo.png" width="70" height="70"  />  
  
 
    <%-- navigation bar for moving between pages--%>
<nav aria-label="Menu Navigation">

 <ul class="breadcrumb">
<li > <a href="home.aspx">Home</a></li>
<li> <a href="catalouge.aspx"> Products </a> </li>
<li> <a href ="discussion.aspx"> forum discussion</a></li>
<li><a href="default.aspx"> Contact us </a></li>
</ul>
    </nav>
 

 <h1 tabindex="0">Welcome to tiger paws.Visit online and instore for our weekly specials</h1>

 <form id="form1" runat="server">
    
  <div id="media">
  
 <%--weekly notifications image--%>
  <img tabindex="0" class=" fblogo" id="imagemap1" runat="server" alt="shop instore and online now, deals of the week only available from wednesday 8th november until monday 13th november.this image has image maps" src="~/images/sale.jpg" width="600" height="400" usemap="#sale"/>
     <%-- image map implementation--%>
      <map tabindex ="0" name="sale" id="sale">
          <area role="img" shape="circle" coords="210,264,50"  href="catalouge.aspx"  title="image map link to catalogue page" alt="image map link to catalogue page"/>
          <area  role="img" shape="rect" coords="0,0,209,153" href="http:\\www.google.com"title= "image map link to google page" alt="image map link to google page" />
      </map>
      <%-- video media--%>
      <video  tabindex="0" class="fblogo"controls="controls" >
   <source src="videofile.mp4" type="video/mp4"  />
     <track id="track1 " kind="subtitles" src="TextFile1.vtt" srclang="en" label="English" default="default" />
  </video>
</div>        
</form>
   
</body>

</html>
