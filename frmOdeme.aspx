<%@ Page Title="" Language="C#" MasterPageFile="~/masterSite.Master" AutoEventWireup="true" CodeBehind="frmOdeme.aspx.cs" Inherits="PageCraft.frmOdeme" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style>
 
        .content-box {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .inner-box {
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

    
        .styled-input {
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 8px;
            margin-bottom: 10px;
            width: 200px; 
        }

        .styled-button {
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            background-color: #007bff;
            color: white;
            cursor: pointer;
        }

        .styled-buttonMail {
            border: none;
            border-radius: 5px;
            padding: 10px 20px;
            background-color: #ffa921;
            color: white;
            cursor: pointer;
        }
        
        
        .styled-radio,
        .styled-checkbox {
            margin-right: 5px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="content-box">
        <div class="inner-box">
         

            <br />
            <asp:RadioButtonList ID="RadioButtonList1" runat="server">
                <asp:ListItem Value="rbTasarim1">Tasarım 1</asp:ListItem>
                <asp:ListItem Value="rbTasarim2">Tasarım 2</asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:CheckBox ID="cbIndirim" runat="server" CssClass="styled-checkbox"/>
            <br />
            <asp:TextBox ID="txtIndirim" runat="server" CssClass="styled-input" OnTextChanged="txtIndirim_TextChanged"></asp:TextBox>
            <asp:Label ID="lblDurum" runat="server" Text=""></asp:Label>
            <br />
            <asp:Label ID="lblSonucFiyat" runat="server" Text=""></asp:Label>
            <br />
            <asp:Button ID="btnOnayla" runat="server" Text="Siparişi Tamamla" CssClass="styled-button" OnClick="btnOnayla_Click" />
        &nbsp;
            <asp:Button ID="btnMail" runat="server" Text="Detayları Mail At" CssClass="styled-buttonMail" />
        </div>
    </div>
</asp:Content>
