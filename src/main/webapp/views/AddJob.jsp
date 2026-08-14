<!DOCTYPE html>
<html lang="en">
<head>
    <title>Employee Form</title>

    <style>
        form {
            width: 400px;
            margin: 50px auto;
            padding: 25px;
            border: 1px solid black;
            border-radius: 10px;
        }

        h2 {
            text-align: center;
        }

        label {
            display: block;
            margin-top: 10px;
            margin-bottom: 5px;
        }

        input, select, textarea {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }

        button {
            width: 100%;
            padding: 10px;
            margin-top: 20px;
            background-color: green;
            color: white;
            border: none;
            cursor: pointer;
        }

        button:hover {
            background-color: darkgreen;
        }
    </style>
</head>

<body>

    <form action="showjob" method="post">
        <h2>Employee Form</h2>

        <label>Employee Name</label>
        <input type="text" placeholder="Enter your name" name="employeeName">

        <label>Email</label>
        <input type="email" placeholder="Enter your email" name="email">

        <label>Phone Number</label>
        <input type="tel" placeholder="Enter phone number" name="phoneNumber">

        <label>Department</label>
        <select name="department">
            <option>Select Department</option>
            <option>Developer</option>
            <option>HR</option>
            <option>Marketing</option>
            <option>Sales</option>
        </select>

        <label>Salary</label>
        <input type="number" placeholder="Enter salary" name="salary">

        <label>Address</label>
        <textarea rows="4" placeholder="Enter address" name="address"></textarea>

        <button type="submit">Submit</button>
    </form>

</body>
</html>