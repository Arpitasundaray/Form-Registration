<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f9;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
    }
    form {
        background: white;
        padding: 20px;
        border: 1px solid #ddd;
        border-radius: 5px;
        width: 300px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }
    form input {
        margin-bottom: 10px;
        padding: 10px;
        width: 100%;
        border: 1px solid #ddd;
        border-radius: 5px;
    }
    form input[type="submit"] {
        background-color: #4CAF50;
        color: white;
        border: none;
        cursor: pointer;
    }
    form input[type="submit"]:hover {
        background-color: #45a049;
    }
</style>
</head>
<body>
<form action="Form" method="post">
    Email: <input type="text" name="email1" /> <br><br>
    Password: <input type="password" name="pass1" /> <br><br>
    <input type="submit" value="Login" /> <br><br>
    </form>
</body>
</html>