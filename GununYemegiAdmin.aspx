<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="GununYemegiAdmin.aspx.cs" Inherits="GununYemegiAdmin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

    .auto-style10 {
        background-color: #999999;
    }
    .auto-style12 {
        width: 29px;
    }
        .auto-style18 {
            font-size: x-large;
            background-color: #FFFFFF;
        }
        .auto-style17 {
            width: 9px;
        }
        .auto-style19 {
            font-size: x-large;
            margin-left: 0px;
            background-color: #FFFFFF;
        }
        .auto-style8 {
        height: 25px;
            width: 312px;
        }
    .auto-style9 {
        font-size: large;
    }
    .auto-style7 {
        text-align: right;
        height: 25px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10">
        <table class="auto-style5">
            <tr class="auto-style10">
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="30px" Text="+" Width="30px" BorderColor="#CCCCCC" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px" Text="-" Width="30px" BorderColor="#CCCCCC" OnClick="Button2_Click" />
                </td>
                <td>YEMEK LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </td>
                        <td class="auto-style7"><a href ="YemekDuzenle.aspx?Yemekid=<%#Eval("Yemekid")%>">
                            <asp:Image ID="Image3" runat="server" Height="42px" ImageUrl="~/iconlar/choose2.png" Width="40px" />
                            </a></td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>

