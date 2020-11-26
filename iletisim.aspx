<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style11 {
        width: 100%;
    }
    .auto-style12 {
        margin-left: 40px;
    }
    .auto-style13 {
        font-size: medium;
        text-align: right;
    }
    .auto-style14 {
        font-weight: bold;
        font-size: large;
    }
    .auto-style15 {
        font-size: x-large;
        background-color: #E3A5A4;
    }
    .auto-style16 {
        height: 26px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style11">
    <tr>
        <td class="auto-style15" colspan="2"><strong>MESAJ PANELİ</strong></td>
    </tr>
    <tr>
        <td class="auto-style16"></td>
        <td class="auto-style16"></td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Ad Soyad:</strong></td>
        <td class="auto-style12">
            <asp:TextBox ID="TxtGonderen" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mail Adresiniz:</strong></td>
        <td>
            <asp:TextBox ID="TxtMail" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Konu:</strong></td>
        <td>
            <asp:TextBox ID="TxtBaslik" runat="server" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mesaj:</strong></td>
        <td>
            <asp:TextBox ID="TxtMesaj" runat="server" CssClass="tb5" Height="150px" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td><strong>
            <asp:Button ID="Button1" runat="server" CssClass="fb8" Text="Gönder" Width="230px" OnClick="Button1_Click" />
            </strong></td>
    </tr>
</table>
</asp:Content>

