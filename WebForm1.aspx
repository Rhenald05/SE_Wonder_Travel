<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LEtsgooo.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>HOME</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Wonder Travel</h1>
            <div>
                <h3>Explore the world wihtout have to think about the destination</h3>
            </div>
            <div>
                <asp:Button ID="BtnLoginMst" runat="server" Text="Login" OnClick ="BtnLoginMst_Click" />
                <asp:Button ID="BtnRegisterMst" runat="server" Text="Register" OnClick ="BtnRegisterMst_Click" />
               
            </div>
        </div>
    </form>
</body>
</html>
