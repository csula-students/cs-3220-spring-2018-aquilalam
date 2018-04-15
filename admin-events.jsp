<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Untitled Document</title>
<link href="../Documents/MyPrivateFiles/public_html/Lab4 CSS-2/style.css" rel="stylesheet" type="text/css" />
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<h2>Incremental Game Framework</h2>

<%@ page import="java.util.*" %>

<h5> Game Information |  Generators | Events </h5>
<p>Game Name<br>
  <input name="Cookie" type="text" id="Cookie" value="Cookie Clicker"> 
  <br>
</p>
<div align="justify">
  <table width="472" height="102" border="1" align="center" cellpadding="1" cellspacing="1">
    <tr bgcolor="#CCCCCC">
      <th width="287" scope="col"><h5>Name</h5></th>
      <th width="88" scope="col"><h5>Description</h5></th>
      <th width="87" scope="col"><h5>Trigger At </h5></th>
    </tr>
    <tr>
      <th scope="row"><h5 align="left">Grandma shows up</h5></th>
      <td><h5>Lorem...</h5></td>
      <td><h5>10</h5></td>
    </tr>
    <tr>
      <th scope="row"><h5 align="left">You can construct factory now!</h5></th>
      <td><h5>Lorem...</h5></td>
      <td><h5>50</h5></td>
    </tr>
    <tr>
      <th scope="row"><h5 align="left">We've found cookies in deep mountain in the mine?</h5></th>
      <td><h5>Lorem...</h5></td>
      <td><h5>200</h5></td>
    </tr>
  </table>  
  %>
</div>

<p>Event Description
  <br>
  <textarea name="Lorem..." id="Lorem...">Lorem..</textarea>
</p>
<p>Trigger At<br>
  <input name="textfield" type="text" id="textfield" value="10">
</p>
<p>
  <input type="submit" name="{Add|Edit}" id="{Add|Edit}" value="{Add|Edit}">
</p>
</body>
</html>