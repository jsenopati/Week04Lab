<%-- 
    Document   : editnote
    Created on : 3-Oct-2022, 6:00:49 AM
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
        <h2>Edit Note</h2><br>
        <form method="post" action="note"> 

            <b>Title: </b><input type="text" name="title" value="${note.title}"><br>
            
            <b>Content: </b><textarea name="content" rows="6" cols="25">${note.content}</textarea><br>
            <input type="submit" name="saveNote" value="Save">

        </form>

    </body>
</html>