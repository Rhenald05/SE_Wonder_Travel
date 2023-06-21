<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLog/Header.Master" AutoEventWireup="true" CodeBehind="Payment.aspx.cs" Inherits="LEtsgooo.AfterLog.Payment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <style>
         h1{
             font-family: Arial, sans-serif;
         }
        .center-content {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
        }
    </style>
     <div class="center-content">
    <h1>Buy More Token Here</h1><br />
    <h3>1 token = 13 000</h3>
  
    <asp:Image ID="Image1" runat="server" src="https://cdn.discordapp.com/attachments/876146677759762473/1120759514052952084/Logo_GoPay_PNG-1080p_-_FileVector69.png" Width ="30%"/> <br />
    <h3>To buy multiple tokens at once just multiply the price to the amount of the tokens that you want to buy.</h3>
    <asp:Image ID="Image2" runat="server" src="https://cdn.discordapp.com/attachments/876146677759762473/1120759267251728496/body.png" Width ="30%" /><br />
    <asp:Image ID="Image3" runat="server" src ="https://cdn.discordapp.com/attachments/876146677759762473/1120762077838049320/payments.png" Width ="30%"/>
        </div>
</asp:Content>
