<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register Here </title>
     <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
    <style>
        body{
            background-color:#f4511e;
            color:white;
        }

        .auto-style1 {
            width: 57%;
            height: 313px;
            margin-bottom: 1px;
        }
        #tb1,h1,p{
            text-align:center;
            font-style:italic;
            font-family:cursive;
        }
        
        .auto-style2 {
            height: 54px;
        }
        
    </style>
</head>
<body style="height: 407px">
    <form id="form1" runat="server">
        <center><h1>Please Register Here</h1></center>
        
        <table align="center" id="tb1" class="auto-style1" cellspacing="12" >
            <tr>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="FullName"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>UserName</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Re-Type-Password</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Sex</td>
                <td><center>
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" RepeatDirection="Horizontal" BorderColor="#FFCCCC" ForeColor="#FFFFCC" CellSpacing="2" CellPadding="15">
                        <asp:ListItem Text="Male" Value="Male">Male</asp:ListItem>
                        <asp:ListItem Text="Female" Value="Male">Female</asp:ListItem>
                    </asp:RadioButtonList></center>
                </td>
            </tr>
            <tr>
                <td>E-Mail</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="White" ForeColor="Black"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Submit"  border-radius="12px" ForeColor="Black" OnClick="Button1_Click"/>
                </td>
            </tr>
            <tr>
                <td colspan="2">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Please Enter Username  ,"></asp:RequiredFieldValidator>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="    Please enter Password  ,"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox3" ControlToValidate="TextBox4" ErrorMessage="Passwords do not match."></asp:CompareValidator>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Please enter a valid e-mail id" ForeColor="#FFFFCC" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                </td>
            </tr>
        </table>
        
    </form>

    <footer>
        <p class="auto-style2">&#9757	Sorry site is under upgradation you may Experience Registration problems.. <br />Thank you for your patience </p>
    </footer>        
        </body>
    
</html>
