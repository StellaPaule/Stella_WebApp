<%@ page import="java.time.LocalTime" %>
<html>
<head>
    <title>Welcome Page</title>
</head>
<body>
    <%
        String name = "Stella Kwate"; // Change to your name
        LocalTime now = LocalTime.now();
        int hour = now.getHour();
        String greeting;

        if (hour < 12) {
            greeting = "Good morning, " + name + ", Welcome to COMP367";
        } else {
            greeting = "Good afternoon, " + name + ", Welcome to COMP367";
        }
    %>

    <h2><%= greeting %></h2>
</body>
</html>
