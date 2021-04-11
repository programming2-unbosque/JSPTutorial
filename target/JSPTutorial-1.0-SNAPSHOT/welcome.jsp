<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>JSP Tutorial</title>
    </head>
    <body>
        <!-- scriptlet tag -->
        <%
            String name = request.getParameter("uname");
            out.print("Welcome: "+name);
        %>
        <br /><br />
        <!-- expression tag -->
        Current Time: <%= java.util.Calendar.getInstance().getTime() %>
        <br /><br />
        <!-- declaration tag -->
        <%!
            int cube(int n) {
                return n*n*n;
            }
        %>
        <!-- expression tag -->
        <%= "Cube of 3 is: "+cube(3) %>
        <br /><br />
        <!-- scriptlet tag -->
        <% //response.sendRedirect("http://www.google.com"); %>
    </body>
</html>