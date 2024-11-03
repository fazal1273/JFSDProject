<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Placement Tracking System</title>
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

        main {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            background: white;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #007bff;
            margin-bottom: 15px;
        }

        img {
            display: block;
            margin: 0 auto 15px;
            border-radius: 8px;
            transition: transform 0.3s;
        }

        img:hover {
            transform: scale(1.05);
        }

        ul {
            margin: 10px 0 20px 20px;
        }

        ul li {
            margin-bottom: 10px;
        }

        footer {
            text-align: center;
            padding: 10px 0;
            background: #ffffff;
            color: #333;
            box-shadow: 0 -2px 10px rgba(0, 0, 0, 0.1);
            margin-top: 20px;
        }

        @media (max-width: 600px) {
            nav ul li {
                display: block;
                margin: 10px 0;
            }

            main {
                padding: 15px;
            }
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
                <li><a href="login">Login</a></li>
                <li><a href="signup">Sign Up</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <h2>About Us</h2>
        <p>
            <img src="<%=request.getContextPath() %>/images/p.jpg" alt="Placement" width="400" height="300"> 
            Welcome to the Placement Tracking System! Our mission is to streamline the placement process for students and employers alike. 
            We provide a comprehensive platform that helps students track their job applications and placements while allowing companies to manage their recruitment processes effectively.
        </p>
        <p>
            Our system is designed to enhance communication between students and recruiters, making it easier to connect talent with opportunity. 
            We believe in empowering students to take charge of their career journey and providing employers with the tools they need to find the right candidates.
        </p>
        <h3>Our Values</h3>
        <ul>
            <li>Transparency: We promote clear communication throughout the placement process.</li>
            <li>Efficiency: Our system is designed to save time and simplify the recruitment process.</li>
            <li>Support: We are here to assist students and employers at every step of the way.</li>
        </ul>
        <h3>Our Team</h3>
        <p>
            Our dedicated team consists of experienced professionals from both the education and recruitment sectors. 
            We are passionate about helping students achieve their career goals and connecting businesses with the best talent available.
        </p>
    </main>

    <footer>
        <p>&copy; 2024 Placement Tracking System. All rights reserved.</p>
    </footer>
</body>
</html>
