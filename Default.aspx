<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%-- <%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %> --%> 

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASP.NET Form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin: 50px;
        }

        #formContainer {
            background-color: #fff;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: inline-block;
        }

        input[type="text"] {
            padding: 10px;
            width: 200px;
            margin-right: 10px;
        }

        input[type="button"] {
            padding: 10px;
            background-color: #4caf50;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }

        #greeting {
            margin-top: 20px;
            font-size: 18px;
            color: #333;
        }
    </style>
</head>
<body>
    <form id="formContainer" runat="server">
        <label for="name">Enter your name:</label>
        <input type="text" id="name" runat="server" />
        <input type="button" value="Greet" onclick="greet()" />
        <div id="greeting" runat="server"></div>
    </form>

    <script>
        function greet() {
            var name = document.getElementById('<%= name.ClientID %>').value;
            var greeting = document.getElementById('<%= greeting.ClientID %>');
            greeting.innerHTML = 'Hello, ' + name + 'This side is gautam';
        }
    </script>
</body>
</html>
