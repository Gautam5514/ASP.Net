<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="form.aspx.cs" Inherits="registeration_form.form" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        body{
            background-color: black;
            color: white;
        }
        form{
           height: 600px;
           width: 570px;
           background-color:lightgreen;
           margin-left: auto;
           margin-right: auto;
        }
        .container{
            margin-left:20px;
        }
        .txtbox{
            border:1px solid blue;
            border-radius: 5px;
            font-size: 15px;
        }
        .btn{
            border: 1px solid black;
            border-radius: 5px;
            background-color: darkgreen;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="width: 569px; height: 59px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Registration Form</h1>
        </div>

        <div class="container">

            <asp:TextBox ID="TextBox1" CssClass="txtbox" placeholder="Enter First Name" runat="server" Height="32px" Width="252px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="TextBox2" CssClass="txtbox" placeholder="Enter Last Name" runat="server" Height="32px" Width="252px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox3" CssClass="txtbox" placeholder="Enter Mobile Number" runat="server" Height="32px" Width="252px"></asp:TextBox>
&nbsp;
            <asp:TextBox ID="TextBox4" CssClass="txtbox" placeholder="Enter Date of Birth" runat="server" Height="32px" Width="252px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox5" CssClass="txtbox" placeholder="Enter Email Id" runat="server" Height="32px" Width="528px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox6" CssClass="txtbox" placeholder="Enter Password" runat="server" Height="32px" Width="528px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="TextBox7" CssClass="txtbox" placeholder="Enter Confirm Password" runat="server" Height="32px" Width="528px"></asp:TextBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" CssClass="txtbox" runat="server" Height="32px" Width="534px">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Button ID="Button1" CssClass="btn" runat="server" Height="31px" Text="SIGN IN" Width="534px" />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" Height="31px" Text="CANCEL" Width="534px" />

        </div>
    </form>
</body>
</html>
