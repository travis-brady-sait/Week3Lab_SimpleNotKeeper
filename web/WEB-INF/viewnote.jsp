<%-- 
    Document   : viewnote
    Created on : Jan 27, 2020, 12:38:22 PM
    Author     : 798794
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p>Title: ${note.title}</p>
        <p>Content: ${note.content}</p>
        
        
        <a href="/Week03Lab_SimpleNoteKeeper/note?edit">Edit</a>
    </body>
</html>
