<%-- 
    Document   : home
    Created on : 23 Jan, 2023, 2:05:45 PM
    Author     : mcacnj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" autoFlush="true" language="java" import="java.util.Date" info="Student Information" session="true" isErrorPage="true" errorPage="Error.jsp"%>
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <br>
        <br>
    <center>
        <form action="login.jsp">
            <table border="4px">
                <tr>
                    <td>Enter Name:</td>
                    
                    <td>
                        <input type="name" name="user"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        Enter your password:
                    </td>
                    <td>
                        <input type="password" name="pass"/>
                    </td>
                </tr>
                <tr>
                    <td>
                        <input type="submit" name="submit" value="Login"/>
                    </td>
                </tr>
            </table>
        </form>
    </center>
    </body>
</html>
