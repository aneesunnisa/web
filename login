<!DOCTYPE html>
<html>
<head>
    <title>Login Page</title>
    <style type="text/css">
        header{
            width: 100%;
            height: 100px;
            background-color: brown;
            text-align: center;
            padding-top: 20px;
            color: azure;
        }
        footer{
            height: 100px;
            width: 100%;
            background-color: brown;
            text-align: center;
            padding-top: 20px;
            color: azure;
        }
        .logincontainer{
            width: 400px;
            box-shadow: 0px 0px 10px brown;
            margin: 90px auto;
            padding: 20px;
            border-radius: 10px;

        }
        main{
            width: 100%;
            height: 60vh;
        }
        .logincontainer h1{
           text-align: center; 
        }
        .logincontainer label{
            font-size: x-large;
        }
        .logincontainer p{
            font-size: 20px;
        }
        input[name]{
            width: 400px;
            height: 30px;
            outline: none;
            border-top:none;
            border-left: none;
            border-right: none;
        }
        button{
            background-color: blue;
            color: azure;
            border-radius: 8px;
            width: 180px;
            height: 40px;
            border-color: azure;
        }
        button:hover{
            background-color: black;
            color: azure;
        }
    </style>
</head>
<body>
    <header>
        <h1>Login Page</h1>
    </header>
    <main>
        <div class="logincontainer">
            <h1>Login</h1>
            <label>UserName:</label><br>
            <input type="text" name="username"><br><br>
            <label>Password</label><br>
            <input type="Password" name="Password">
            <div>
                <p>forgot Password click here</p>
                <button type="Submit">Login</button>
                <p>Don't have a account click here for signup</p>

            </div>

        </div>
    </main>
    <footer>
        <h2>&copy; Copy rights 2024</h2>
    </footer>
    
</body>
</html>
