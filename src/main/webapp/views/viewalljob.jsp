<%@ page language ="java" %>


<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Software Job Descriptions</title>

    <style>

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            padding: 40px;
        }

        h1 {
            text-align: center;
            margin-bottom: 30px;
        }

        .container {
            display: grid;
            grid-template-columns: repeat(2, 1fr);
            gap: 25px;
        }

        .job-card {
            background-color: white;
            padding: 25px;
            border-radius: 10px;
            border: 1px solid #ddd;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.1);
            transition: 0.3s;
        }

        .job-card:hover {
            transform: translateY(-5px);
        }

        .job-card h2 {
            color: #222;
            margin-bottom: 15px;
        }

        .job-card p {
            color: #555;
            line-height: 1.6;
            margin-bottom: 12px;
        }

        .job-card h3 {
            margin-top: 15px;
            margin-bottom: 8px;
            color: #333;
        }

        .job-card ul {
            margin-left: 20px;
            line-height: 1.8;
            color: #555;
        }

        .info {
            margin: 8px 0;
            padding: 8px;
            background-color: #f8f8f8;
            border-radius: 5px;
        }

        .info strong {
            color: #222;
        }

        @media (max-width: 768px) {

            body {
                padding: 20px;
            }

            .container {
                grid-template-columns: 1fr;
            }

        }

    </style>

</head>

<body>

    <h1>Software Job Opportunities</h1>

    <div class="container">


        <!-- JAVA DEVELOPER -->

        <div class="job-card">

            <h2>Java Developer</h2>

            <p>
                We are looking for a Java Developer who can build scalable
                backend and enterprise applications.
            </p>

            <div class="info">
                <strong>Experience:</strong> 0 - 2 Years
            </div>

            <div class="info">
                <strong>Salary:</strong> ₹4 LPA - ₹8 LPA
            </div>

            <div class="info">
                <strong>Location:</strong> Bangalore / Remote
            </div>

            <div class="info">
                <strong>Job Type:</strong> Full Time
            </div>

            <div class="info">
                <strong>Education:</strong> BCA / B.Tech / MCA / Related Degree
            </div>

            <h3>Required Skills</h3>

            <ul>
                <li>Java</li>
                <li>Spring Boot</li>
                <li>REST API</li>
                <li>SQL</li>
                <li>Git and GitHub</li>
            </ul>

            <h3>Responsibilities</h3>

            <ul>
                <li>Develop backend applications.</li>
                <li>Create and maintain REST APIs.</li>
                <li>Work with databases.</li>
                <li>Fix bugs and improve application performance.</li>
            </ul>

        </div>


        <!-- FRONTEND DEVELOPER -->

        <div class="job-card">

            <h2>Frontend Developer</h2>

            <p>
                We are looking for a Frontend Developer who can build
                responsive and user-friendly web applications.
            </p>

            <div class="info">
                <strong>Experience:</strong> 0 - 2 Years
            </div>

            <div class="info">
                <strong>Salary:</strong> ₹3.5 LPA - ₹7 LPA
            </div>

            <div class="info">
                <strong>Location:</strong> Delhi / Hybrid
            </div>

            <div class="info">
                <strong>Job Type:</strong> Full Time
            </div>

            <div class="info">
                <strong>Education:</strong> Any Graduate
            </div>

            <h3>Required Skills</h3>

            <ul>
                <li>HTML</li>
                <li>CSS</li>
                <li>JavaScript</li>
                <li>React</li>
                <li>Responsive Design</li>
            </ul>

            <h3>Responsibilities</h3>

            <ul>
                <li>Create responsive web pages.</li>
                <li>Develop reusable UI components.</li>
                <li>Work with APIs.</li>
                <li>Improve user experience.</li>
            </ul>

        </div>


        <!-- PYTHON DEVELOPER -->

        <div class="job-card">

            <h2>Python Developer</h2>

            <p>
                We are looking for a Python Developer to develop backend
                applications, APIs, and automation solutions.
            </p>

            <div class="info">
                <strong>Experience:</strong> 1 - 3 Years
            </div>

            <div class="info">
                <strong>Salary:</strong> ₹5 LPA - ₹10 LPA
            </div>

            <div class="info">
                <strong>Location:</strong> Hyderabad / Remote
            </div>

            <div class="info">
                <strong>Job Type:</strong> Full Time
            </div>

            <div class="info">
                <strong>Education:</strong> BCA / B.Tech / MCA
            </div>

            <h3>Required Skills</h3>

            <ul>
                <li>Python</li>
                <li>Django or Flask</li>
                <li>REST API</li>
                <li>SQL</li>
                <li>Problem Solving</li>
            </ul>

            <h3>Responsibilities</h3>

            <ul>
                <li>Develop Python applications.</li>
                <li>Create REST APIs.</li>
                <li>Work with databases.</li>
                <li>Write clean and maintainable code.</li>
            </ul>

        </div>


        <!-- DEVOPS ENGINEER -->

        <div class="job-card">

            <h2>DevOps Engineer</h2>

            <p>
                We are looking for a DevOps Engineer to manage cloud
                infrastructure, deployments, and CI/CD pipelines.
            </p>

            <div class="info">
                <strong>Experience:</strong> 1 - 3 Years
            </div>

            <div class="info">
                <strong>Salary:</strong> ₹6 LPA - ₹12 LPA
            </div>

            <div class="info">
                <strong>Location:</strong> Pune / Hybrid
            </div>

            <div class="info">
                <strong>Job Type:</strong> Full Time
            </div>

            <div class="info">
                <strong>Education:</strong> B.Tech / MCA / Related Degree
            </div>

            <h3>Required Skills</h3>

            <ul>
                <li>Docker</li>
                <li>Kubernetes</li>
                <li>AWS or Azure</li>
                <li>CI/CD</li>
                <li>Linux</li>
            </ul>

            <h3>Responsibilities</h3>

            <ul>
                <li>Manage application deployments.</li>
                <li>Create CI/CD pipelines.</li>
                <li>Manage cloud infrastructure.</li>
                <li>Monitor application performance.</li>
            </ul>

        </div>

    </div>

</body>
</html>