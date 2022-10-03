<%-- 
    Document   : editnote
    Created on : Sep 27, 2022, 8:41:11 PM
    Author     : joekim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        <form method="post" action="note">
            Title: <input type="text" name="title" value="${note.title}"><br>
            Contents: <textarea cols="30" rows="5" name="contents">${note.contents}</textarea><br>
            <input type="submit" value ="save">
        </form>
    </body>
</html>
