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
            line-height: 1.6;
            background-color: #f9f9f9;
            color: #333;
        }

        header {
            background-color: #ffffff;
            color: #333;
            padding: 20px 0;
            text-align: center;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
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
            color: #007bff;
            text-decoration: none;
            font-weight: bold;
            transition: color 0.3s;
        }

        nav ul li a:hover {
            color: #0056b3;
        }

        .hero {
            padding: 40px 20px;
            text-align: center;
            background-color: #e7f1ff;
            margin-bottom: 20px;
            border-radius: 8px;
        }

        main {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }

        .card {
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.1);
            margin: 10px;
            padding: 20px;
            flex: 1 1 calc(30% - 20px);
            min-width: 250px;
            transition: transform 0.3s;
        }

        .card:hover {
            transform: translateY(-5px);
        }

        h2, h3 {
            color: #007bff;
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #ffffff;
            color: #333;
            box-shadow: 0 -2px 10px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
        }

        @media (max-width: 600px) {
            nav ul li {
                display: block;
                margin: 10px 0;
            }

            .card {
                flex: 1 1 100%;
            }
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to the Placement Tracking System</h1>
        <nav>
            <ul>
                <li><a href="home">Home</a></li>
                <li><a href="about">About Us</a></li>
                <li><a href="contact">Contact Us</a></li>
                <li><a href="login">Login</a></li>
                <li><a href="signup">Sign Up</a></li>
            </ul>
        </nav>
    </header>

    <div class="hero">
        <h2>Your Journey to Successful Placements Begins Here</h2>
        <p>Explore our features and services designed to assist you in tracking your placement opportunities!</p>
    </div>

    <main>
        <section class="card">
            <h3>Track Your Applications</h3>
            <p>This feature allows you to monitor your job applications and their current status.</p>
        </section>
        <section class="card">
            <h3>Placement Statistics</h3>
            <p>View statistics on placement success rates and trends among your peers.</p>
        </section>
        <section class="card">
            <h3>Company Insights</h3>
            <p>Get detailed information about companies that are hiring and their requirements.</p>
        </section>
    </main>

    <footer>
        <p>&copy; 2024 Your Company Name. All rights reserved.</p>
    </footer>
</body>
</html>
