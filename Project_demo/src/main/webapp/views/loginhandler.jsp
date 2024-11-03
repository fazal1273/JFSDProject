<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Placement Tracking System</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
        }

        body {
            font-family: 'Arial', sans-serif;
            background-color: #f9f9f9;
            color: #333;
        }

        header {
            background-color: #007bff;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
        }

        nav ul li {
            display: inline;
            margin: 0 15px;
        }

        nav ul li a {
            color: white;
            text-decoration: none;
            font-weight: bold;
        }

        .container {
            max-width: 1200px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #007bff;
            margin-bottom: 20px;
        }

        .status {
            margin-bottom: 20px;
        }

        .status div {
            margin: 10px 0;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }

        th, td {
            border: 1px solid #ddd;
            padding: 10px;
            text-align: left;
        }

        th {
            background-color: #007bff;
            color: white;
        }

        footer {
            text-align: center;
            padding: 10px;
            background-color: #007bff;
            color: white;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Placement Tracking System</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="about">About Us</a></li>
                <li><a href="contact">Contact Us</a></li>
                <li><a href="logout">Logout</a></li>
            </ul>
        </nav>
    </header>

    <div class="container">
        <h2>Current Status</h2>
        <div class="status">
            <div><strong>Total Placements:</strong> 50</div>
            <div><strong>In Progress:</strong> 20</div>
            <div><strong>Completed:</strong> 30</div>
        </div>

        <h2>Placement Details</h2>
        <table>
            <thead>
                <tr>
                    <th>Student Name</th>
                    <th>Company</th>
                    <th>Status</th>
                    <th>Date</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Pranav</td>
                    <td>Google</td>
                    <td>Placed</td>
                    <td>2024-10-01</td>
                </tr>
                <tr>
                    <td>Raghu</td>
                    <td>IBM</td>
                    <td>In Progress</td>
                    <td>2024-10-15</td>
                </tr>
                <tr>
                    <td>Manohar</td>
                    <td>Tech Solutions</td>
                    <td>Placed</td>
                    <td>2024-09-28</td>
                </tr>
                <tr>
                    <td>kota Vatsa</td>
                    <td>Innova tech</td>
                    <td>In Progress</td>
                    <td>2024-10-20</td>
                </tr>
            </tbody>
        </table>
    </div>

    <footer>
        <p>&copy; 2024 Your Company Name. All rights reserved.</p>
    </footer>
</body>
</html>
