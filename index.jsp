<%@ page language='java' contentType="text/html" %>
<%! int count=0; %>
<html>
<head><title>Hola y números. Intro to JSP</title></head>
<body bgcolor="white">
Hola, mundo. Te lo repito  <%= count++ %> 
<% if (count == 1) { %>
 vez
<% } else { %>
 veces
<% } %>
</body></html>