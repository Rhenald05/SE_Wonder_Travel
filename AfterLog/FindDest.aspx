<%@ Page Title="" Language="C#" MasterPageFile="~/AfterLog/Header.Master" AutoEventWireup="true" CodeBehind="FindDest.aspx.cs" Inherits="LEtsgooo.AfterLog.FindDest" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .content {
            margin-top: 50px;
            text-align: center;
            font-family: Arial, sans-serif;
        }

        h2 {
            font-size: 30px;
            color: #333;
            margin-bottom: 30px;
        }

        #rbChoose {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-bottom: 20px;
        }

        #ExploreBtn {
            padding: 10px 20px;
            background-color: #6c63ff;
            color: palegreen;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 16px;
            transition: background-color 0.3s ease;
        }

        #ExploreBtn:hover {
            background-color: #4d47e6;
        }

        #PlaceName {
            margin-top: 20px;
        }

        #PlaceDesc {
            margin-top: 10px;
            font-size: 16px;
            margin-bottom: 100px;
        }
    </style>

    <asp:Image ID="Image1" runat="server" src="https://cdn.discordapp.com/attachments/876146677759762473/1120753024760041582/Frame_5.png" Width="100%" />

    <div class="content">
        <h2>This is where we destined your next destination</h2>

        <asp:RadioButtonList ID="rbChoose" runat="server" CssClass="radio-list">
            <asp:ListItem Text="Beach"></asp:ListItem>
            <asp:ListItem Text="City"></asp:ListItem>
            <asp:ListItem Text="Mountain"></asp:ListItem>
        </asp:RadioButtonList>

        <asp:Button ID="ExploreBtn" runat="server" Text="Explore the World" OnClick="ExploreBtn_Click" />

        <br />

        <asp:Label ID="PlaceName" runat="server" Font-Size="25pt" Font-Bold="True" Font-Names="Helvetica"></asp:Label>

        <br />
        <br />
        <br />
        <br />


        <asp:Label ID="PlaceDesc" runat="server" Text="" Font-Names="Helvetica"></asp:Label>
    </div>
</asp:Content>
