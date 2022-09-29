<%-- 
    Document   : viewnote
    Created on : Sep 27, 2022, 8:40:51 PM
    Author     : joekim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title: </b>${note.title} <br><br>
        <b>Contents:</b><br>
        ${note.contents}<br><br>
        
        <A href="/Week4Lab_SimpleNoteKeeper/note?edit">Edit</A>
    </body>
</html>
