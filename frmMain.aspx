<%@ Page Title="" Language="C#" MasterPageFile="~/masterSite.Master" AutoEventWireup="true" CodeBehind="frmMain.aspx.cs" Inherits="PageCraft.frmMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
   
        .image-container {
            display: flex;
            justify-content: center; 
            align-items: center; 
            flex-wrap: wrap; 
        }
        .image-wrapper {
            margin: 10px;
            display: flex;
            flex-direction: column;
            align-items: center; 
        }
       
        .image-wrapper img {
            border-radius: 20px; 
        }
        .info-box {
            border: 1px solid #ccc;
            padding: 10px;
            margin-top: 10px;
            width: 500px;
            border-radius: 20px; 
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            display: flex;
            flex-direction: column;
            align-items: center; 
        }
        .info-text {
            margin-bottom: 5px;
        }
        .link-labels {
            display: flex;
            justify-content: center;
            align-items: center;
            flex-wrap: wrap;
            margin-top: 10px;
        }
        
        .link-label {
            margin: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="image-container">
        <div class="image-wrapper">
            <asp:Image ID="Image2" runat="server" Height="500" Width="1000" ImageUrl="~/web/images/w1.png" />
            <div class="info-box">
                <div class="info-text">Tasarım 1</div>
                <div class="info-text">Kişisel bilgileri içerir.</div>
                <div class="info-text">Deneyimlerinizi ve deneyim geçmişinizi içerir.</div>
                <div class="info-text">Eğitim ve eğitim geçmişinizi içerir.</div>
                <div class="info-text">Dil ve yetenek bilgilerinizi içerir.</div>
                <div class="info-text">Ay sonuna kadar tam %25 indirim!</div>
                <div class="link-labels">
                    <asp:LinkButton ID="LinkButton3" runat="server" CssClass="link-label" Text="ŞİMDİ UYGULA VE SATIN AL!" PostBackUrl="frmDesign1.aspx"></asp:LinkButton>
                </div>
            </div>
        </div>
        <div class="image-wrapper">
            <asp:Image ID="Image3" runat="server" Height="500" Width="1000" ImageUrl="~/web/images/w2.png"/>
            <div class="info-box">
                <div class="info-text">Tasarım 2</div>
                <div class="info-text">Kişisel bilgileri içerir.</div>
                <div class="info-text">Sosyal hesapları içerir.</div>
                <div class="info-text">Basit ve sade bir tasarım.</div>
                <div class="info-text">Yeteneklerinizi içerir.</div>
                <div class="info-text">Ay sonuna kadar tam %50 indirim!</div>
                <div class="link-labels">
                    <asp:LinkButton ID="LinkButton2" runat="server" CssClass="link-label" Text="ŞİMDİ UYGULA VE SATIN AL!" PostBackUrl="frmDesign2.aspx"></asp:LinkButton>
                </div>
            </div>
        </div>
    </div>    
</asp:Content>
