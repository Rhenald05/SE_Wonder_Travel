<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLog/Header.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LEtsgooo.AfterLog.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
    .home-container {
        text-align: center;
        margin-top: 0px;
    }

    .image-container {
        margin-top: 0px;
        margin-bottom:100px;
    }

    .image-button-container {
        margin-top: 30px;
        text-align: center;
    }
    #Image1{
        margin-top: 0;
       
    }

</style>
    <div class="home-container">
        
        <asp:Label ID="UserText" runat="server" Text=""></asp:Label>
        
        <div class="image-container">
            <asp:Image ID="Image1" runat="server" src="https://cdn.discordapp.com/attachments/891908967465373696/1120727957078560798/Frame_2.png" Width="100%" />
        </div>

        <h1>We help you by finding your destined route to another new journey</h1>
        <div class="image-button-container">
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="https://cdn.discordapp.com/attachments/891908967465373696/1120738077372055603/Frame_3.png" OnClick="ImageButton1_Click" Width="60%" />
        </div>

        <div class="image-container">
            <asp:Image ID="Image2" runat="server" src="https://cdn.discordapp.com/attachments/891908967465373696/1120741505989091459/Frame_4.png" Width="60%"/>
        </div>
    </div>
</asp:Content>


