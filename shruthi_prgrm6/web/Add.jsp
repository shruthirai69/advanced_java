<%-- 
    Document   : Add
    Created on : 26 Dec, 2022, 2:19:31 PM
    Author     : mcacnj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Adding Two values</h1>
        <%
            int f1=Integer.parseInt(request.getParameter("Field1"));
            int f2=Integer.parseInt(request.getParameter("Field2"));
            int sum=f1+f2;
            %>
            
            <jsp:forward page="/Result.jsp">
                <jsp:param name="result" value="<%=sum%>"/>
            </jsp:forward>
            
    </body>
</html>
