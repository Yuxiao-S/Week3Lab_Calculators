<%-- 
    Document   : ageCalculatorServlet
    Created on : Sep 25, 2022, 9:24:28 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Age Calculator</title>
    </head>
    <body>
        <h1>Age Calculator</h1>
        <form method="post" action="ageCalculator">
            Enter your age: <input type="number" name="age" value="${age}"><br>
            <input type="submit" value="Age next birthday"><br>
          
        </form>
    </body>
</html>
