<%-- 
    Document   : calculator
    Created on : Sep 27, 2017, 1:29:01 PM
    Author     : 734743
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week3Calc</title>
    </head>
    <body>
        <h1>Simple JSP Calculator</h1>
        
        <form action="calculator" method="GET">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
            <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        <br/>
       RESULT: ${resultString}
    </body>
</html>

