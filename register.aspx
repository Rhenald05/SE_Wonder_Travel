<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="LEtsgooo.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Page</title>
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
            max-width: 700px;
            width: 300px;
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

        #BrnRegister {
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

        #BrnRegister:hover {
            background-color: #4d47e6;
        }

        .text-container {
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
        }

        #LoginRedir {
            color: #6c63ff;
            text-decoration: none;
            display: inline-block;
            padding: 8px 20px;
            background-color: #fff;
            border: 2px solid #6c63ff;
            border-radius: 5px;
            transition: background-color 0.3s ease;
            margin-top: 10px;
        }

        #LoginRedir:hover {
            background-color: #6c63ff;
            color: #fff;
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
                
                <h1>Register</h1>
                <p>Register your Account here</p>
                <div>
                    <br />
                    <asp:Label ID="LblUser" runat="server" Text="Username / email"></asp:Label>
                    <br />
                    <asp:TextBox ID="TxtUser" runat="server"></asp:TextBox>
                    <br />
                    <asp:Label ID="LblPassword" runat="server" Text="Password"></asp:Label>
                    <br />
                    <asp:TextBox ID="TxtPassword" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="BrnRegister" runat="server" Text="Register" OnClick="BrnRegister_Click" />
                </div>
                <div>
                    <h3>Have an account? Log in Here</h3>
                    <asp:Button ID="LoginRedir" runat="server" Text="Login" OnClick="LoginRedir_Click" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
