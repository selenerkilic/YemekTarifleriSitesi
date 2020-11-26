<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="TarifOner.aspx.cs" Inherits="TarifOner" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style12 {
        margin-left: 40px;
    }
    .auto-style13 {
        text-align: right;
    }
    .auto-style14 {
        margin-left: 120px;
    }
    .auto-style15 {
        margin-left: 80px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <table class="auto-style11">
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Tarif Ad:</strong></td>
        <td>
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Malzemeler:</strong></td>
        <td>
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Yapılış:</strong></td>
        <td class="auto-style14">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Resim:</strong></td>
        <td class="auto-style12">
            <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" CssClass="tb5" />
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style15">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style13"><strong>Mail Adresi:</strong></td>
        <td class="auto-style12">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="249px" CssClass="tb5"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style12">
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#e3a5a4" Height="60px" Text="Tarif Öner" Width="234px" OnClick="BtnTarifOner_Click" CssClass="fb8" />
        </td>
    </tr>
</table>
</asp:Content>

