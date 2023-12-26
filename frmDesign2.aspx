<%@ Page Title="" Language="C#" MasterPageFile="~/masterSite.Master" AutoEventWireup="true" CodeBehind="frmDesign2.aspx.cs" Inherits="PageCraft.frmDesign2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 163px;
        }

        .auto-style3 {
            width: 163px;
            height: 23px;
        }

        .auto-style4 {
            height: 23px;
        }
        
        .auto-style5 {
            height: 28px;
        }

        .rounded-buttonClear {
            border-radius: 8px;
            padding: 10px 20px;
            background-color: #ff0000;
            color: white;
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        }
        
 
        .rounded-textbox {
            border-radius: 6px;
            padding: 8px;
            border: 1px solid #ccc;
            width: 200px;
            margin-bottom: 10px; 
        }

      
        .rounded-button {
            border-radius: 8px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
        }
        .rounded-button:hover {
            background-color: #45a049;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="form-control">
        <tr>
            <td class="auto-style2">Ad - Soyad</td>
            <td>
                <asp:TextBox ID="txtAdSoyad" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Cinsiyet</td>
            <td>
                <asp:TextBox ID="txtCinsiyet" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Doğum Tarihi</td>
            <td>
                <asp:TextBox ID="txtDogumTarihi" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3">Telefon Numarası</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtTelNo" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Şehir</td>
            <td>
                <asp:TextBox ID="txtSehir" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Unvan</td>
            <td>
                <asp:TextBox ID="txtUnvan" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">E-Mail</td>
            <td>
                <asp:TextBox ID="txtMail" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Beceri 1</td>
            <td>
                <asp:TextBox ID="txtYetenek1" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Beceri 2</td>
            <td>
                <asp:TextBox ID="txtYetenek2" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Beceri 3</td>
            <td>
                <asp:TextBox ID="txtYetenek3" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        
        <tr>
            <td class="auto-style5">
                <asp:Button ID="btnClear" runat="server" CssClass="rounded-buttonClear" Text="Temizle" OnClick="btnClear_Click" /></td>
            <td class="auto-style5">
                <asp:Button ID="btnApply" runat="server" CssClass="rounded-button" Text="Onayla" OnClick="btnApply_Click" /></td>
        </tr>
    </table>

</asp:Content>
