<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log In</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
        <td>User Name</td>
                <td>
                    <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
             </td>
            </tr>

             <tr>
        <td>Password</td>
                <td>
                    <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
            </td>
            </tr>

            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
                    <asp:Button ID="btnSubmit" runat="server" Text="Submit" />
                    <a href="Register.aspx">Register</a>
            <td><asp:Label ID="lblError" runat="server" Text="Error"></asp:Label></td>
                </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
