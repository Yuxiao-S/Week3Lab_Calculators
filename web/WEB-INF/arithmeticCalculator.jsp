<%-- 
    Document   : arithmeticCalculatorServlet
    Created on : Sep 25, 2022, 9:24:47 PM
    Author     : SYX
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Arithmetic Calculator</title>
    </head>
    <body>
        <h1>Arithmetic Calculator</h1>
            <form method="post" action="calculateArithmetic">
            First: <input type="number" name="firstNum"><br>
            Second: <input type="number" name="secondNum"><br>
            <input type="submit" value="+"><input type="submit" value="-">
            <input type="submit" value="*"><input type="submit" value="%"><br>
          
        </form>
    </body>
</html>
