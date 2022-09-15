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
    <body style="background-color:aquamarine">
        
        <p style="font-size:26px" style="text-align: center">
            Today's date: <%= (new java.util.Date()).toString()%>
        </p>

        <% if (randomNum == 0) { %> 
            <h2> You're awesome dude </h2>
        <% } %>

        <% if (randomNum == 1) { %> 
            <h2> You're Great Man </h2>
        <% } %>

        <% if (randomNum == 2) { %> 
            <h2> You're an inspiration </h2>
        <% } %>

    
        <div style="text-align: center;">
            <form action="form.jsp"> </form>
        </div>
             
             
    </body>
</html>
