﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="Anasayfa.aspx.cs" Inherits="Anasayfa" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style11 {
            width: 100%;
        }
        .auto-style12 {
            margin-left: 40px;
        }
        .auto-style13 {
            font-size: x-large;
            color: #6600CC;
            background-color: #E3A5A4;
        }
        .auto-style14 {
            color: #FFFFFF;
        }
        .auto-style15 {
            text-align: center;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:DataList ID="DataList2" runat="server">
        <ItemTemplate>
            <table class="auto-style11">
                <tr>
                    <td class="auto-style12"><strong>

                        <a href="YemekDetay.aspx?Yemekid=<%#Eval("Yemekid") %>">
                        <asp:Label ID="Label3" runat="server" CssClass="auto-style13" Text='<%# Eval("YemekAd") %>'></asp:Label>
                        </a>
                    
                    </strong></td>
                </tr>
                <tr>
                    <td><strong>Malzemeler:</strong>
                        <asp:Label ID="Label8" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td><strong>Yemek Tarifi: </strong>
                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style15">
                        <asp:Image ID="Image2" runat="server" Height="213px" ImageUrl='<%# Eval("YemekResim") %>' Width="409px" />
                    </td>
                </tr>
                <tr>
                    <td><strong>Eklenme Tarihi:</strong>
                        <asp:Label ID="Label6" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                        &nbsp;- <strong>&nbsp;Puan:</strong> <em>
                        <asp:Label ID="Label7" runat="server" CssClass="auto-style14" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                        </em></td>
                </tr>
                <tr>
                    <td style="border-bottom-style: groove; border-bottom-width: thick; border-bottom-color: #000000">&nbsp;</td>
                </tr>
            </table>
        </ItemTemplate>
    </asp:DataList>
</asp:Content>


