<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signinsignup.aspx.cs" Inherits="Sliderloginform.WebForm1" %>

<!DOCTYPE html>
<html>
<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="loginstyle.css">
</head>
<body>
    <div class="container">
        <div class="blueBg">
            <div class="box signin">
                <h2>Alreday have an Account ? </h2>
                <button class="signinBtn">Sign In</button>
            </div>
            <div class="box signup">
                <h2>Don't have an Account ? </h2>
                <button class="signupBtn">Sign up</button>
            </div>
        </div>
        <div class="formBx">
            <div class="form signinForm">
                <form>
                    <h3>Sign In</h3>
                    <input type="text" placeholder="UserName">
                    <input type="password" placeholder="password">
                    <input type="submit" value="Login">
                    <a href="#" class="forgot">Forgot Password</a>
                </form>
            </div>

            <div class="form signupForm">
                <form>
                    <h3>Sign Up</h3>
                    <input type="text" placeholder="UserName">
                    <input type="text" placeholder="EmailAddress">
                    <input type="password" placeholder="password">
                    <input type="password" placeholder="Confirm password">
                    <input type="submit" value="Register">
                </form>
            </div>

        </div>
    </div>

    <script>
        const signinBtn = document.querySelector('.signinBtn');
        const signupBtn = document.querySelector('.signupBtn');
        const formBx = document.querySelector('.formBx');
        const body = document.querySelector('body');

        signupBtn.onclick = function () {
            formBx.classList.add('active')
            body.classList.add('active')
        }

        signinBtn.onclick = function () {
            formBx.classList.remove('active')
            body.classList.remove('active')
        }
    </script>
</body>
</html>
