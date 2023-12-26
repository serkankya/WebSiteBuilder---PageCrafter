<%@ Page Title="" Language="C#" MasterPageFile="~/masterSite.Master" AutoEventWireup="true" CodeBehind="frmInfos.aspx.cs" Inherits="PageCraft.frmInfos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .info-container {
            width: 400px;
            border: 1px solid #ccc;
            padding: 40px;
            text-align: center;
            margin: 0 auto;
            font-size: 16px;
            font-family: Arial, sans-serif;
        }

        .change-info-button {
            background-color: orange;
            color: white;
            border: none;
            padding: 8px 16px;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
        }

            .change-info-button:hover {
                background-color: darkorange;
            }

        .site-logo {
            max-width: 100%;
            height: auto;
            display: block;
            margin: 0 auto 20px;
        }


        .info-container div {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 10px;
            text-align: left;
        }


        .info-label {
            width: 40%;
            text-align: right;
            font-weight: bold;
        }

        .info-value {
            width: 55%;
            text-align: left;
        }

        .update-panel {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 20px;
            max-width: 300px;
            margin: 0 auto;
        }

        /* TextBox'ların stilini ayarla */
        .update-textbox {
            width: calc(100% - 80px); /* Genişlik hesaplaması, butonlar için yer bırak */
            padding: 8px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 3px;
            box-sizing: border-box;
        }

        /* Butonların stilini ayarla */
        .update-button {
            background-color: green;
            color: white;
            border: none;
            padding: 8px 16px;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            margin-right: 10px;
        }

        .update-buttonCancel {
            background-color: red;
            color: white;
            border: none;
            padding: 8px 16px;
            font-size: 16px;
            cursor: pointer;
            border-radius: 5px;
            margin-right: 10px;
        }

        .update-button:hover {
            background-color: darkorange;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="info-container">
        <div class="logo-container">
            <asp:Image ID="imgSiteLogo" runat="server" CssClass="site-logo" ImageUrl="web/images/p1.jpeg" AlternateText="Site Logo" />
        </div>
        <div>
            <span class="info-label">Adınız:</span>
            <span class="info-value">
                <asp:Label ID="lblAd" runat="server" Text=""></asp:Label>
            </span>
        </div>
        <div>
            <span class="info-label">Soyadınız:</span>
            <span class="info-value">
                <asp:Label ID="lblSoyad" runat="server" Text=""></asp:Label>
            </span>
        </div>
        <div>
            <span class="info-label">Mailiniz:</span>
            <span class="info-value">
                <asp:Label ID="lblMail" runat="server" Text=""></asp:Label>
            </span>
        </div>
        <div>
            <span class="info-label">Kullanıcı Adınız:</span>
            <span class="info-value">
                <asp:Label ID="lblKullaniciAdi" runat="server" Text=""></asp:Label>
            </span>
        </div>
        <div>
            <span class="info-label">İndirim Kodu:</span>
            <span class="info-value">
                <asp:Label ID="lblIndirimKodu" runat="server" Text=""></asp:Label>
            </span>
        </div>
        <div style="display: flex; justify-content: center; margin-top: 20px;">
            <asp:Button ID="btnDegistir" runat="server" Text="Bilgileri Değiştir" CssClass="change-info-button" OnClick="btnDegistir_Click" />
        </div>
        <div style="text-align: center; margin-top: 20px;">
            <asp:Label ID="lblInfo" runat="server" Text=""></asp:Label>
        </div>
    </div>

    <asp:Panel ID="Panel1" runat="server" CssClass="update-panel" Visible="false" Style="text-align: center; margin-top: 20px;">
        <asp:Label ID="Label1" runat="server" Text="Yeni Ad : "></asp:Label>
        <br />
        <asp:TextBox ID="txtYeniAd" runat="server" CssClass="update-textbox"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Yeni Soyad : "></asp:Label>
        <asp:TextBox ID="txtYeniSoyad" runat="server" CssClass="update-textbox"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Yeni Mail Adresiniz : "></asp:Label>
        <asp:TextBox ID="txtYeniMail" runat="server" CssClass="update-textbox"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Yeni Kullanıcı Adı : "></asp:Label>
        <asp:TextBox ID="txtYeniK_Adi" runat="server" CssClass="update-textbox"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Doğrulama Kodunu Girin : "></asp:Label>
        <asp:Label ID="lblKod" runat="server" Text=""></asp:Label>
        &nbsp;<asp:TextBox ID="txtDogrulamaKod" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnGuncelle" runat="server" OnClick="btnGuncelle_Click" Text="Güncelle" CssClass="update-button" />
        &nbsp; &nbsp;
        <asp:Button ID="btnIptal" runat="server" OnClick="btnIptal_Click" Text="İptal Et" CssClass="update-buttonCancel" />
    </asp:Panel>
</asp:Content>
