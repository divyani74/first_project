<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Agro Agency Registration</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            background-image:url(../images/hero.jpg);
        }
        .container {
            width: 80%;
            max-width: 600px;
            margin: 50px auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h2 {
            text-align: center;
            margin-bottom: 20px;
        }
        input[type="text"],
        input[type="email"],
        input[type="password"],
        input[type="tel"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            border: none;
            background-color: #4caf50;
            color: #fff;
            cursor: pointer;
            border-radius: 5px;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        /* Notification Styles */
        .notification {
            text-align: center;
            padding: 10px;
            margin-top: 20px;
            background-color: #4caf50;
            color: #fff;
            border-radius: 5px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>Register with Agro Agency</h2>
        <form action="next" method="post" id="registrationForm">
            <label for="agency_name">Agency Name:</label>
            <input type="text" id="agency_name" name="aname" required>
            <label for="address">Address:</label>
            <input type="text" id="address" name="aaddress" required>
            <label for="email">Email:</label>
            <input type="text" id="email" name="aemail" required>
            <label for="phone">Phone Number:</label>
            <input type="text" id="phone" name="aph_number" pattern="[0-9]{10}" required>
            <label for="password">Password:</label>
            <input type="text" id="password" name="apassword" required>
            <label for="confirm_password">Confirm Password:</label>
            <input type="text" id="confirm_password" name="acpassword" required>
            <input type="submit" value="Register">
        </form>
    </div>
</body>
</html>
