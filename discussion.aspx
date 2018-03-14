<%@ Page Language="C#" AutoEventWireup="true" CodeFile="discussion.aspx.cs" Inherits="discussion" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tigerpaws.com.au</title>
     <%--link to external style sheet implementing breadcrumb--%>
    <link rel="stylesheet" href="StyleSheet.css"/>
     <%--link to external style sheet implementing breadcrumb--%>
     <link rel="stylesheet" href="bread-crumb.css"/>
    </head>
<body>

    <%--logo for the website--%>
    <img tabindex="0" id="logo1" runat="server" alt="Tigerpaws website logo" src="~/images/logo.png" width="70" height="70"/>  

    <%--navigation bar for moving between pages--%>
 <nav aria-label="Menu Navigation">

 <ul class="breadcrumb">
<li > <a href="home.aspx">Home</a></li>
<li> <a href="catalouge.aspx"> Products </a> </li>
<li> <a href ="discussion.aspx"> forum discussion</a></li>
<li><a href="default.aspx"> Contact us </a></li>
</ul>
    </nav>

    <%--fture discussion page implementation--%>
<form id="form1" runat="server">
 <div>
 <h1 tabindex="0"> This page is coming soon</h1>
<img  tabindex="0" src="~/images/discussion-forum.jpg" runat="server" alt=""/>

 </div>
 </form>
</body>
</html>
