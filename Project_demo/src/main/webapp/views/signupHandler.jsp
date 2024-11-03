<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Handler</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f9f9f9;
            color: #333;
            text-align: center;
            padding: 50px;
        }
        .success {
            color: green;
            font-size: 20px;
        }
        .error {
            color: red;
            font-size: 16px;
        }
        .back-link {
            margin-top: 20px;
        }
    </style>
</head>
<body>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");

    // Basic validation
    if (name == null || name.isEmpty() || email == null || email.isEmpty() || password == null || password.isEmpty()) {
%>
        <div class="error">All fields are required.</div>
        <p class="back-link"><a href="signup">Go back to Signup</a></p>
<%
    } else {
        // Simulate successful signup
        boolean signupSuccessful = true; // Change this to false to simulate a failure

        if (signupSuccessful) {
%>
            <div class="success">Signup successful! Welcome, <strong><%= name %></strong>.</div>
            <p class="back-link"><a href="login">Login here</a></p>
<%
        } else {
%>
            <div class="error">Signup failed. Please try again.</div>
            <p class="back-link"><a href="signup">Go back to Signup</a></p>
<%
        }
    }
%>
</body>
</html>
