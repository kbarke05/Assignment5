<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Donate.aspx.cs" Inherits="Donate" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Donate</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Donate</h2>
        <table>
            <tr>
<td>How much would you like to donate?</td>
                <td>
                    <asp:TextBox ID="txtAmount" runat="server"></asp:TextBox>
                </td>

            </tr>

        </table>
    
    </div>
    </form>
</body>
</html>
