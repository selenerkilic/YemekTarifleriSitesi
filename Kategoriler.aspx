<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Kategoriler.aspx.cs" Inherits="Kategoriler" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .auto-style6 {
        height: 25px;
        margin-left: 40px;
            width: 144px;
        }
    .auto-style7 {
        text-align: right;
        height: 25px;
    }
    .auto-style8 {
        height: 25px;
            width: 603px;
        }
    .auto-style9 {
        font-size: large;
    }
    .auto-style10 {
        background-color: #999999;
    }
    .auto-style11 {
        font-size: x-large;
        margin-left: 0px;
    }
    .auto-style12 {
        width: 29px;
    }
    .auto-style13 {
        width: 36px;
    }
    .auto-style14 {
        font-size: x-large;
    }
        .auto-style15 {
            margin-left: 40px;
        }
        .auto-style16 {
            font-weight: bold;
            font-size: small;
        }
        .auto-style17 {
            width: 9px;
        }
        .auto-style18 {
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style19 {
            font-size: x-large;
            margin-left: 0px;
            background-color: #FFFFFF;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10">
        <table class="auto-style5">
            <tr class="auto-style10">
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="30px" OnClick="Button1_Click" Text="+" Width="30px" BorderColor="#CCCCCC" />
                </td>
                <td class="auto-style17">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px" OnClick="Button2_Click" Text="-" Width="30px" BorderColor="#CCCCCC" />
                </td>
                <td>KATEGORİ LİSTESİ</td>
            </tr>
        </table>
</asp:Panel>

    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("KategoriAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <a href="Kategoriler.aspx?Kategoriid=<%#Eval("Kategoriid")%>&islem=sil"><asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/iconlar/delete3.png" Width="30px" /></a>
                        </td>
                        <td class="auto-style7">
                           <a href ="KategoriDuzenle.aspx?Kategoriid=<%#Eval("Kategoriid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.jpg" Width="30px" /></a>
                        </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
</asp:Panel>

    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style10" >
        <table class="auto-style5">
            <tr class="auto-style10">
                <td class="auto-style12">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style14" Height="30px" Text="+" Width="30px" OnClick="Button3_Click" />
                </td>
                <td class="auto-style13">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style11" Height="30px" Text="-" Width="30px" OnClick="Button4_Click" />
                </td>
                <td>KATEGORİ EKLEME</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <table class="auto-style5">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>KATEGORİ AD:</td>
                <td class="auto-style15">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>KATEGORİ İKON:</td>
                <td class="auto-style15">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style15"><strong>
                    <asp:Button ID="BtnEkle" runat="server" CssClass="auto-style16" Text="EKLE" Width="100px" OnClick="BtnEkle_Click" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

