<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmRegister.aspx.cs" Inherits="PageCraft.frmRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Kayıt Ol</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #EBEFF1;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: flex-start;
            height: 100vh;
        }

        #registerContainer {
            display: flex;
            justify-content: center;
            width: 100%;
            padding-top: 20px; 
        }

        #registerBox {
            background-color: #fff;
            border-radius: 8px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            width: 300px;
        }

        #Image1 {
            width: 200px; 
            height: 200px; 
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

        .registerBtn {
            width: calc(100% - 20px);
            padding: 10px;
            border: none;
            border-radius: 4px;
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }

            .registerBtn:hover {
                background-color: #0056b3;
            }

        .loginText {
            color: #fc2e00;
            cursor: pointer;
            text-decoration: underline;
        }

            .loginText:hover {
                color: #FF8C00;
            }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="registerContainer">
            <asp:Image ID="Image1" runat="server" ImageUrl="~/web/images/pagecrafter.png" />
        </div>
        <div id="registerBox">
            <asp:TextBox ID="txtName" runat="server" CssClass="inputField" placeholder="Ad"></asp:TextBox>
            <asp:TextBox ID="txtSurname" runat="server" CssClass="inputField" placeholder="Soyad"></asp:TextBox>
            <asp:TextBox ID="txtMail" runat="server" CssClass="inputField" placeholder="E-posta"></asp:TextBox>
            <asp:TextBox ID="txtUsername" runat="server" CssClass="inputField" placeholder="Kullanıcı Adı"></asp:TextBox>
            <asp:TextBox ID="txtPassword" runat="server" CssClass="inputField" TextMode="Password" placeholder="Şifre"></asp:TextBox>
            <asp:TextBox ID="txtPasswordCheck" runat="server" CssClass="inputField" TextMode="Password" placeholder="Şifre Tekrar"></asp:TextBox>
            <br />
            <asp:Label ID="lblSonuc" runat="server" Text=""></asp:Label>
            <br />
            <asp:Button ID="btnRegister" runat="server" Text="Kayıt Ol" OnClick="btnRegister_Click" CssClass="registerBtn" />
            <br />
            <p><a href="frmLogin.aspx" class="loginText">Hesabınız var mı? Giriş yapın</a></p>
        </div>
    </form>
</body>
</html>
