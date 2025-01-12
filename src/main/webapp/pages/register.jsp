<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        background-image: url(../images/register.jpg);
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    .container {
        max-width: 400px;
        padding: 20px;
        background: #fff;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    h2 {
        text-align: center;
        margin-bottom: 20px;
    }
    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="tel"],
    select,
    textarea,
    input[type="submit"] {
        width: 100%;
        padding: 10px;
        margin-bottom: 15px;
        border: 1px solid #ccc;
        border-radius: 5px;
        box-sizing: border-box;
    }
    input[type="submit"] {
        background-color: #4caf50;
        color: white;
        cursor: pointer;
    }
    input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>

<div style="display: flex; justify-content: center; align-items: center; height: 100vh;">
    <div class="container">
        <h2>User Registration Form</h2>
        <form action="storedata" method="post">
            <select name="user_type">
                <option value="admin">Admin</option>
                <option value="farmer">Farmer</option>
                <option value="agro_agency">Agro Agency</option>
            </select>
            <input type="text" name="aname" placeholder="Name" required>
            <input type="email" name="aemail" placeholder="Email" required>
            <input type="password" name="apassword" placeholder="Password" required>
            <input type="password" name="acpassword" placeholder="Confirm Password" required>
            <textarea name="aaddress" placeholder="Address" rows="4" required></textarea>
            <input type="tel" name="aphone" placeholder="Phone Number" required>
            <input type="submit" value="Register">
        </form>
    </div>
</div>

</body>
</html>
