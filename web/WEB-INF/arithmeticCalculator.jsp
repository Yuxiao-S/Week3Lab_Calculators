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
            First: <input type="number" name="firstNum" value="${firstNum}"><br>
            Second: <input type="number" name="secondNum" value="${secondNum}"><br>
            <input type="submit" value="+" name="calculate"><input type="submit" value="-" name="calculate">
            <input type="submit" value="*" name="calculate"><input type="submit" value="%" name="calculate"><br>          
        </form>
            <p>Result: ${result}</p>
            <a href="web/WEB-INF/ageCalculator.jsp">Age Calculator</a>        
    </body>
</html>
