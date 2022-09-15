<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ page import="java.util.*" %>
<%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
         
     <%    
         Random rand = new Random();
      int randomNum = rand.nextInt(3);
     %>   
</head>
    <body style="background-color: White">
        <p style="font-size:26px" style="text-align: center">
            Today's date: <%= (new java.util.Date()).toString()%>
        </p>

        <div style="text-align: center;">
            <form action="form.jsp"> </form>
        </div>
             
             
    </body>
</html>




<!-- <%@ page import="java.util.Random" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
    <title>HIT - DevOps Final Project</title>

    <%
      String userName = request.getParameter("userName");
      Random rand = new Random();
      int randomNum = rand.nextInt(6);
      if (userName == null)
        userName = "";
    %>
  </head>
      <body style="background-image: url('pokimon.png');background-repeat: no-repeat;  background-position: center;
  ">
     <form method="get" style="display: flex;flex-direction: column;justify-content:center">
      <p>find which avenger you are</p>
      <div style="width: 200px; text-align: center;">
      <input name="userName" value="<%=userName%>" style="width: 100px; margin-bottom: 10px;">
      </div>
      <input type="submit" value="Which avenger are you?" style="width: 200px;">
    </form>
  
    <%
      if (userName != "") {
    %>
      <h2>Hello <%=userName%>, Your inner avenger is:</h2>
    <%
        if (randomNum == 0) {
      %>
          <h2>Loki</h2>
      <% } %>
      <%
        if (randomNum == 1) {
      %>
          <h2>Tony Stark!</h2>
      <% } %>
    <%
        if (randomNum == 2) {
      %>
          <h2>Thor!</h2>
      <% } %>
    <%
        if (randomNum == 3) {
      %>
          <h2>Black Widow!</h2>
      <% } %>
    <%
        if (randomNum == 4) {
      %>
          <h2>Captain America!</h2>
      <% } %>
      <%
        if (randomNum == 5){
      %>
          <h2>Doctor Strange!</h2>
      <% } %>
    <% } %>

  </body>
</html> -->
 
