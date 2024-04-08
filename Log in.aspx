<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Log in.aspx.cs" Inherits="project_usingValidation.Log_in" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div >
            <br />
            <asp:Label ID="usernamelbl" runat="server" BackColor="White" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Italic="False" Font-Names="Times New Roman" Text="User Name" Width="113px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="usernmtxt" runat="server" OnTextChanged="usernmtxt_TextChanged"></asp:TextBox>
&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="usernmtxt" ErrorMessage="USERNAME IS MANDATORY" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Label ID="passlbl" runat="server" BorderColor="Black" BorderStyle="Solid" BorderWidth="2px" Font-Bold="True" Font-Names="Times New Roman" Text="Password" Width="93px"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="passtxt" runat="server"></asp:TextBox>
&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passtxt" ErrorMessage="PASSWORD IS MANDATORY" ForeColor="Red" SetFocusOnError="True">*</asp:RequiredFieldValidator>
            <br />
            <br />
            <asp:Button ID="loginbtn" runat="server" BackColor="#6699FF" ForeColor="Black" Height="44px" OnClick="loginbtn_Click" Text="Log in " Width="93px" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Signupbtn" runat="server" BackColor="#6699FF" ForeColor="Black" Height="44px" OnClick="loginbtn_Click" Text="Sign Up " Width="93px" UseSubmitBehavior="False" />
            &nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            <br />
            <br />
        </div>
    </form>
</body>
</html>
