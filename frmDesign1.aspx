<%@ Page Title="" Language="C#" MasterPageFile="~/masterSite.Master" AutoEventWireup="true" CodeBehind="frmDesign1.aspx.cs" Inherits="PageCraft.frmDesign1" %>

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

            .rounded-button:hover {
                background-color: #45a049;
            }

      
        .rounded-textbox {
            border-radius: 6px;
            padding: 8px;
            border: 1px solid #ccc;
            width: 200px;
            margin-bottom: 10px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <table class="form-control">
        <tr>
            <td>Ad - Soyad</td>
            <td>
                <asp:TextBox ID="txtAdSoyad" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Ünvan</td>
            <td>
                <asp:TextBox ID="txtUnvan" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Şehir</td>
            <td>
                <asp:TextBox ID="txtYer" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style3">E-Mail</td>
            <td class="auto-style4">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Telefon Numarası</td>
            <td>
                <asp:TextBox ID="txtNumara" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
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
            <td class="auto-style2">Beceri 4</td>
            <td>
                <asp:TextBox ID="txtYetenek4" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Dil 1</td>
            <td>
                <asp:TextBox ID="txtDil1" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Dil 1 - Seviye(%0-%100)</td>
            <td>
                <asp:TextBox ID="txtDil1Seviye" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Dil 2</td>
            <td>
                <asp:TextBox ID="txtDil2" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Dil 2 - Seviye(%0-%100)</td>
            <td>
                <asp:TextBox ID="txtDil2Seviye" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 1</td>
            <td>
                <asp:TextBox ID="txtTecrube1" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 1 Tarih Aralığı</td>
            <td>
                <asp:TextBox ID="txtTecrube1Tarih" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 1 Not</td>
            <td>
                <asp:TextBox ID="txtTecrube1Not" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 2</td>
            <td>
                <asp:TextBox ID="txtTecrube2" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 2 Tarih Aralığı</td>
            <td>
                <asp:TextBox ID="txtTecrube2Tarih" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 2 Not</td>
            <td>
                <asp:TextBox ID="txtTecrube2Not" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 3</td>
            <td>
                <asp:TextBox ID="txtTecrube3" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 3 Tarih Aralığı</td>
            <td>
                <asp:TextBox ID="txtTecrube3Tarih" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Deneyim 3 Not</td>
            <td>
                <asp:TextBox ID="txtTecrube3Not" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 1</td>
            <td>
                <asp:TextBox ID="txtEgitim1" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 1 Tarih Aralığı</td>
            <td>
                <asp:TextBox ID="txtEgitim1Tarih" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 1'in Düzeyi</td>
            <td>
                <asp:TextBox ID="txtEgitim1Duzey" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 2</td>
            <td>
                <asp:TextBox ID="txtEgitim2" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 2 Tarih Aralığı</td>
            <td>
                <asp:TextBox ID="txtEgitim2Tarih" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 2'nin Düzeyi</td>
            <td>
                <asp:TextBox ID="txtEgitim2Duzey" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 3</td>
            <td>
                <asp:TextBox ID="txtEgitim3" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 3 Tarih Aralığı</td>
            <td>
                <asp:TextBox ID="txtEgitim3Tarih" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td class="auto-style2">Eğitim 3'ün Düzeyi</td>
            <td>
                <asp:TextBox ID="txtEgitim3Duzey" runat="server" CssClass="rounded-textbox"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="btnClear" runat="server" Text="Temizle" CssClass="rounded-buttonClear" OnClick="btnClear_Click" /></td>
            <td>
                <asp:Button ID="btnApply" runat="server" Text="Onayla" OnClick="btnApply_Click" CssClass="rounded-button" /></td>
        </tr>
    </table>

</asp:Content>
