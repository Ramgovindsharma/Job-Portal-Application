<%@ page language= "java" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
  <style>

    .Container{
      width: 400px;
      height: 500px;
      text-align: center;
      border: 1px solid gray;
      background-color: black;
      padding: 10px;
      margin: auto;
      justify-content: space-between;
    }
    body h4{
      font-weight: bolder;
      font-size: medium;
       color: antiquewhite;
       border-bottom: 2px solid white;
       margin-top: 10px;
    }

  </style>
</head>
<body>

   <div class="Container">
          <h4> ${employee.employeeName}</h4>
          <h4> ${employee.email}</h4>
          <h4> ${Employee.phoneNumber}</h4>
            <h4> ${employee.department}</h4>
          <h4> ${employee.salary}</h4>
          <h4> ${employee.address}</h4>
          <h4> Hello </h4>
   </div>
</body>
</html>