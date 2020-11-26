<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="YemekDetay.aspx.cs" Inherits="YemekDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            font-size: xx-large;
        }
        .auto-style12 {
            width: 100%;
        }
        .auto-style13 {
            font-size: large;
        }
        .auto-style14 {
            background-color: #E3A5A4;
        }
    .auto-style15 {
        font-size: medium;
        text-align: right;
    }
    .auto-style16 {
        font-size: large;
        font-weight: bold;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <strong>
    <asp:Label ID="Label3" runat="server" CssClass="auto-style11" Text="Label"></asp:Label>
    </strong>
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style12">
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" CssClass="auto-style13" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td style="border-bottom-style: inset; border-bottom-width: thin">
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("Yorumicerik") %>'></asp:Label>
                        &nbsp;- <em>
                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YorumTarih") %>'></asp:Label>
                        </em></td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>

    <div class="auto-style14">YORUM YAPMA PANELİ</div>
    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style12">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Ad Soyad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Yorum:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="Yorum Yap" Width="200px" />
                    </strong></td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
</asp:Panel>
</asp:Content>

