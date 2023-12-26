<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmLogin.aspx.cs" Inherits="PageCraft.frmLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Giriş Yap</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #EBEFF1;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            flex-direction: column;
            height: 100vh;
        }

        #loginContainer {
            background-color: #fff;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 300px;
            margin-bottom: 20px;
        }

        .inputField {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
        }

        .loginBtn {
            width: calc(100% - 20px);
            padding: 10px;
            border: none;
            border-radius: 4px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            margin-bottom: 10px;
        }

        .loginBtn:hover {
            background-color: #0056b3;
        }

        .createAccountBtn {
            width: calc(100% - 20px);
            padding: 10px;
            border: none;
            border-radius: 4px;
            background-color: #FFA500;
            color: #fff;
            cursor: pointer;
        }

        .createAccountBtn:hover {
            background-color: #FF8C00;
        }

        #logo {
            width: 250px;
    height: 250px;
    margin-bottom: 20px;
    margin-left: auto;
    margin-right: auto;
    display: block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Image ID="logo" runat="server" ImageUrl="~/web/images/pagecrafter.png" />
        <div id="loginContainer">
            <asp:TextBox ID="txtUsername" runat="server" CssClass="inputField" placeholder="Kullanıcı Adı"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtPassword" runat="server" CssClass="inputField" TextMode="Password" placeholder="Şifre"></asp:TextBox>
            <br />
            <asp:Label ID="lblSonuc" runat="server" Text=""></asp:Label>
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Giriş Yap" OnClick="btnLogin_Click" CssClass="loginBtn" />
            <br />
            <asp:Button ID="btnCreateAccount" runat="server" OnClick="btnCreateAccount_Click" Text="Hesap Oluştur" CssClass="createAccountBtn" />
        </div>
    </form>
</body>
</html>
