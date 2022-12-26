<%-- 
    Document   : Front
    Created on : 26 Dec, 2022, 2:10:38 PM
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
        <h1>Welcome to Vivekananda college of Engineering and Technology</h1>
        <% String s1=request.getParameter("Field1");
        String s2=request.getParameter("Field2");
        
        Integer.parseInt(s1);
        Integer.parseInt(s2);
        
        String submit=request.getParameter("submit");
        if(submit.equals("add"))
        {
            %>
            <jsp:forward page="/Add.jsp"/>
            <%
            }
            else if(submit.equals("sub"))
            {
            %>
            <jsp:forward page="/Sub.jsp"/>
            <%
                }
            else
            {
                %>
                <jsp:forward page="/index.html"/>
                <%
            }
%>

            
    </body>
</html>
