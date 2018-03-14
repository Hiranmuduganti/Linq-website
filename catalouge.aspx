<%@ Page Language="C#" AutoEventWireup="true" CodeFile="catalouge.aspx.cs" Inherits="catalouge" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>tigerpaws.com.au</title>
    <%--link to external style sheet--%>
    <link rel="stylesheet" href="StyleSheet.css"/>
    <%--link to external style sheet implementing breadcrumb--%>
     <link rel="stylesheet" href="bread-crumb.css"/>

</head>
 <body>
     <%--logo for the website--%>
    <img tabindex="0" id="logo1" runat="server" alt="Tigerpaws website logo" src="~/images/logo.png" width="70" height="70"/> 
 
 <form id="form1" runat="server">
     <div>
 <%--navigation bar for moving between pages--%>
 <nav aria-label="Menu Navigation">

 <ul class="breadcrumb">
<li > <a href="home.aspx">Home</a></li>
<li> <a href="catalouge.aspx"> Products </a> </li>
<li> <a href ="discussion.aspx"> forum discussion</a></li>
<li><a href="default.aspx"> Contact us </a></li>
</ul>
    </nav>


</div>
 
  <h1 tabindex="0"><i>Sneak peek into our online catalouge.we have a wide range of toys.Please choose from the following five categories.Custom orders are delivered in five working days</i></h1>
    
 
     
 <asp:Label runat="server" AssociatedControlID="dropdownlist1" Text="select category:"></asp:Label>
     <%--dropdown list for user to choose the categories--%>

 <asp:DropDownList ID="dropdownlist1" runat="server" AutoPostBack="false">
 <asp:ListItem Value="0">All</asp:ListItem>
 <asp:ListItem Value="1">Teddy Bears</asp:ListItem>
 <asp:ListItem Value="2">Meanie Kids</asp:ListItem>
 <asp:ListItem Value="3">Animals with movable joints</asp:ListItem>
 <asp:ListItem Value="4">Animals without movable joints</asp:ListItem>
  <asp:ListItem Value="5">Humans</asp:ListItem>
  </asp:DropDownList>        

<br /> <br /> 
  <%-- submit button to commit the preferences   --%>
    <asp:Button ID="button1" Text="display products" runat="server" OnClick="button1_Click" onkeypress="button1_Click" />
     <br /> <br />
 


    
    <%--gridview display for the database data  --%>  
<div tabindex="0">
<asp:GridView ID="Grid" runat="server" Caption="displaying the products with name ,description,price and image" UseAccessibleHeader="true" Height="1300 px" Width="1300px" AutoGenerateColumns="false" HorizontalAlign="Center">

 <Columns >
   <asp:BoundField ShowHeader="true" DataField="proname" HeaderText="Name" ItemStyle-HorizontalAlign="Center"/>
   <asp:BoundField DataField="prodesc" HeaderText="Description" ItemStyle-HorizontalAlign="Center" ItemStyle-Font-Italic="true" />
   <asp:BoundField DataField="proprice" HeaderText="Price in AUD" ItemStyle-HorizontalAlign="Center" ItemStyle-Font-Bold="true"/>
   <asp:ImageField DataImageUrlField="imagepr" HeaderText="Imageview" ControlStyle-Width="300px" ControlStyle-Height="300px" ItemStyle-HorizontalAlign="Center" DataAlternateTextField="proname"/>
</Columns>
 </asp:GridView>
       
 </div>
   </form>
</body>
</html>
