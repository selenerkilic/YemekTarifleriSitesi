<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YorumDetay.aspx.cs" Inherits="YorumDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            margin-left: 40px;
        }
        .auto-style8 {
            height: 29px;
            text-align: right;
        }
        .auto-style9 {
            height: 29px;
            margin-left: 40px;
        }
        .auto-style10 {
            text-align: right;
        }
        .auto-style11 {
            text-align: center;
            margin-left: 40px;
        }
        .auto-style12 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style5">
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Ad Soyad:</strong></td>
            <td>
                <asp:TextBox ID="TxtAd" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Mail Adresi:</strong></td>
            <td>
                <asp:TextBox ID="TxtMail" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>İçerik:</strong></td>
            <td class="auto-style9">
                <asp:TextBox ID="Txticerik" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style10"><strong>Yemek:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TxtYemek" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td class="auto-style11"><strong>
                <asp:Button ID="BtnOnayla" runat="server" CssClass="auto-style12" Text="Onayla" Width="200px" OnClick="BtnOnayla_Click" />
                </strong></td>
        </tr>
    </table>
</asp:Content>

