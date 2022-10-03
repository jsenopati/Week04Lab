<%-- 
    Document   : viewnote
    Created on : 3-Oct-2022, 5:59:03 AM
    Author     : jsenopati
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1><br>
        <h2>View Note</h2><br>
        <p><b>Title: </b>{$note.title}</p> <br>
        <p><b>Contents: </b> <br>
            {$note.contents}
            <br>
            
            <a href="note?edit" name="edit">Edit</a>
        
    </body>
</html>

