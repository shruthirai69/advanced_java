<%-- 
    Document   : login
    Created on : 23 Jan, 2023, 2:12:34 PM
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
            String user="Admin";
            String password="vcet123";
            String name=(request.getParameter("user")).trim();
            String pass=(request.getParameter("pass")).trim();
            if(name.equals(user)&&pass.equals(password))
            {
                %>
                <h1><center>WELCOME TO MAIN PAGE<p>SUCCESSFULLY LOGGED IN..</p>
                        <form action="Direct.jsp">
                            <input type="Submit" value="Get.error">
                        </form>
                        <p><a href="home.jsp">Back</a></p>
                    </center>
                </h1>
                <%
            }
            else
            {
              %>
              <h1><b><i>Invalid user</i></b></h1>
              <%
                }
            %>
    </body>
</html>
