<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Friends.aspx.cs" Inherits="Friends"  MasterPageFile="~/MasterPage.master"%>


<asp:Content ID="Content2" runat="server" contentplaceholderid="head">
    <style type="text/css">
        .auto-style3 {
            width: 100%;
            height: 10px;
        }
        a {
            display: block;
            color: #000;
            padding: 8px 16px;
            text-decoration: none;
        }
            a:hover {
                background-color:white;
                color: #f4511e;
            }
        .auto-style4 {
            height: 50px;
        }
    </style>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</asp:Content>
<asp:Content ID="Content3" runat="server" contentplaceholderid="ContentPlaceHolder1">
    <table class="auto-style3" style="text-decoration:none"  >
        <tr>
            <td class="auto-style4"><center><a onclick=" videoplay()" id="vid" >Videos</a></center></td>
            <td class="auto-style4"><center><a href="Login.aspx">Login</a></center></td>
            <td class="auto-style4"><center><a href="Portfolio.aspx" >HOME</a></center></td>
            <td class="auto-style4">
                <center><asp:Label ID="namelabel" runat="server" Text="Label" Enabled="False"></asp:Label></center>
                <%--<asp:treeview runat="server" ID="Tree1">
                    <Nodes>
                        <asp:TreeNode Text="New Node" Value="New Node"></asp:TreeNode>
                    </Nodes>
                </asp:treeview>--%>
            </td>
        </tr>
    </table>
    
<center><div id="video" hidden="hidden" ><video width="400" controls >
  <source src="Videos/HAPPY FRIENDSHIP DAY.mp4" type="video/mp4" >--%>
  
  
</video><br />
    <button id="close" onclick="close()">Close</button>
    </div></center>
    <script>
        function videoplay() {
            var v = document.getElementById("video");
            
            v.hidden = false;
            
        }
        function close() {
            var x = document.getElementById("close")
            var v = document.getElementById("video");
            if (x.click) {
                v.hidden = true;
            }
        }

    </script>
    
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="LOGOUT" />
    
</asp:Content>


