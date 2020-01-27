<%-- 
    Document   : editnote
    Created on : Jan 27, 2020, 12:38:34 PM
    Author     : 798794
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note keeper</title>
    </head>
    <body>
        <h1>Simple note keeper</h1>
        <h2>edit note</h2>
        
        <div>
            <form method="POST">
                Title: <input type="text" name="title" /> <br>
                Content: <textarea name="content"></textarea> <br>
                <input type="submit" value="save" />
            </form>
        </div>
        
    </body>
</html>
