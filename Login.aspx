<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="LEtsgooo.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #FBF6D9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: flex-end;
            align-items: center;
            margin-right: 200px;
            margin-top: 100px;
        }

        .container {
            max-width: 400px;
            height: 635.8px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 5px;
            margin-top: 50px;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        h1 {
            text-align: center;
            font-size: 30px;
            color: #333;
            margin-bottom: 30px;
        }

        .form-group {
            margin-bottom: 20px;
        }

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
            color: #555;
        }

        #form1 {
            display: flex;
            flex-direction: column;
            align-items: center;
            margin-left: 0px;
        }

        #TxtUser,
        #TxtPassword {
            width: 100%;
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            text-align: center;
        }

        input[type="text"]:focus,
        input[type="password"]:focus {
            border-color: #6c63ff;
        }

        #BtnLogin {
            width: 100%;
            padding: 10px;
            background-color: #6c63ff;
            color: palegreen;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }

        #BtnLogin:hover {
            background-color: #4d47e6;
        }

        #LblError {
            color: red;
            margin-top: 10px;
            font-size: 14px;
            text-align: center;
        }

        #RegsiterRedir {
            color: #6c63ff;
            text-decoration: none;
            display: inline-block;
            padding: 8px 20px;
            background-color: #fff;
            border: 2px solid #6c63ff;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        #RegsiterRedir:hover {
            background-color: #6c63ff;
            color: #fff;
            /* Add any additional hover styles here */
        }


        .text-container {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
        }
        
        #Pic {
            height: 680px;
            margin-top: 50px;
            
        }
    </style>
</head>
    
        <img id="Pic" src="https://cdn.discordapp.com/attachments/876146677759762473/1119644116440064042/Frame_1.png" />
 
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="text-container">
                
               
               
                <h1>Login Page</h1>

                <p>If you have an account, please login here</p>
                <div>
                    <br />
                    <asp:Label ID="LblUser" runat="server" Text="Username / email"></asp:Label>
                    <br />
                    <asp:TextBox ID="TxtUser" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="LblPassword" runat="server" Text="Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TxtPassword" runat="server" TextMode="Password"></asp:TextBox>
                    <br />
                    <asp:Button ID="BtnLogin" runat="server" Text="Login" OnClick="BtnLogin_Click" />
                    <br />

                    <br />

                    <asp:Label ID="LblError" runat="server" Text="" ForeColor="Red"></asp:Label>
                    <br />
                    <asp:CheckBox ID="IsRemember" runat="server" Text="remember me" />
                    <br />

                    <h3>Don't have an account? Register Here</h3>
                    <asp:Button ID="RegsiterRedir" runat="server" Text="Register" OnClick="RegsiterRedir_Click" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>