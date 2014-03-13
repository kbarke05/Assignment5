<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChoicePage.aspx.cs" Inherits="ChoicePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>Welcome!</h2>
        <p>Would you like to donate or apply for a grant?<br />

            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="Donate.aspx">Donate</asp:LinkButton><br />
            <asp:LinkButton ID="LinkButton2" runat="server" PostBackUrl="Grant.aspx">Apply for a Grant</asp:LinkButton><br />
        </p>
    </div>
    </form>
</body>
</html>
