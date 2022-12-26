<%-- 
    Document   : Sub
    Created on : 26 Dec, 2022, 2:25:17 PM
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
        <%
            int f1=Integer.parseInt(request.getParameter("Field1"));
            int f2=Integer.parseInt(request.getParameter("Field2"));
            int diff=f1-f2;
            %>
            
            <jsp:forward page="/Result.jsp">
                <jsp:param name="result" value="<%=diff%>"/>
            </jsp:forward>
    </body>
</html>
