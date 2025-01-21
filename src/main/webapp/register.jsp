<%--
  Created by IntelliJ IDEA.
  User: katusarublevsk
  Date: 21.01.25
  Time: 18:53
  To change this template use File | Settings | File Templates.
--%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Registration</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #ffe6f2;
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: center;
      height: 100vh;
      margin: 0;
    }
    #register-form {
      background-color: white;
      box-shadow: 5px 5px 5px rgba(0, 0, 0, 0.1);
      padding: 30px;
      border-radius: 15px;
      width: 300px;
      text-align: center;
    }
    h1 {
      color: #ff3380;
      margin-bottom: 20px;
    }
    label {
      display: block;
      margin-bottom: 8px;
      color: #ff3399;
    }
    input {
      width: 100%;
      height: 30px;
      border: 1px solid #ff80bf;
      border-radius: 4px;
      margin-bottom: 15px;
      padding: 5px;
    }
    #register-button {
      background-color: #ff3399;
      color: white;
      padding: 10px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
      width: 100%;
      font-size: 16px;
    }
    #register-button:hover {
      background-color: #ff0077;
    }
    #login-link {
      display: block;
      margin-top: 20px;
      text-align: center;
      color: #ff0077;
      font-size: 14px;
      text-decoration: none;
    }
    #login-link:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
<h1>Register</h1>
<form id="register-form" action="register" method="POST">
  <label for="username">Username:</label>
  <input type="text" id="username" name="username" required>

  <label for="password">Password:</label>
  <input type="password" id="password" name="password" required>

  <label for="confirm-password">Confirm Password:</label>
  <input type="password" id="confirm-password" name="confirm-password" required>

  <button type="submit" id="register-button">Register</button>
  <a href="login" id="login-link"><strong>Already have an account? Login here</strong> </a>
</form>
</body>
</html>