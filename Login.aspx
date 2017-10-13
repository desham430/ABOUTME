<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login Here</title>
    <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"> </script >
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"> </script>
    <style>
        body{
            background-color:#f4511e;
            height: 290px;
            width: 1307px;
            align-content:center;
        }
        form{
            align-content:center;
            align-self:center;
            height: 272px;
            width: 666px;
            font-style:italic;
            font-family:cursive;
            color:white;
           
        }
        
        
        .auto-style1 {
            height: 33px;
        }
        
        
        .auto-style2 {
            width: 666px;
            height: 297px;
        }
        .auto-style3 {
            height: 36px;
            width: 440px;
        }
        
        
        .auto-style4 {
            width: 162px;
        }
        
        
    </style>
</head>
<body style="height: 312px">
    <center>
        <form id="form1" runat="server" class="auto-style2">
            <h1>Please Login Here</h1>
            <table cellspacing="10" class="nav-justified">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="USER NAME"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="UserName" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="UserName" ErrorMessage="Username Must Required" Font-Italic="True" ForeColor="#FFFFCC"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="PASSWORD"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password" ErrorMessage="Password Must required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td colspan="3" class="auto-style1">
                        <center style="margin-right: 0px" class="auto-style3"><asp:Button ID="Button1" runat="server" Text="SUBMIT" BackColor="#F4511E" BorderColor="White" Height="36px" Width="95px" OnClick="Button1_Click" /></center>
                    </td>
                </tr>
            </table>
            <h4>If you are not Registered please click </h4>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Register Here</asp:HyperLink>

            <br />

        </form>
    </center>
    </body>
</html>
