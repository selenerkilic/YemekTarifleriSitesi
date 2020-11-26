<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.master" AutoEventWireup="true" CodeFile="GununYemegi.aspx.cs" Inherits="GununYemegi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            font-size: x-large;
        }
        .auto-style13 {
            width: 103%;
            height: 492px;
        }
        .auto-style14 {
            text-align: center;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

     <asp:DataList ID="DataList2" runat="server" Width="450px">
                        <ItemTemplate>
                            <table class="auto-style13">
                                <tr class="auto-style14">
                                    <td>
                                        <strong>
                                        <asp:Label ID="Label3" runat="server" CssClass="auto-style12" Text='<%# Eval("YemekAd") %>'></asp:Label>
                                        </strong>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Malzemeler </strong>:
                                        <asp:Label ID="Label4" runat="server" Text='<%# Eval("YemekMalzeme") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        &nbsp;</td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Tarif </strong>:
                                        <asp:Label ID="Label5" runat="server" Text='<%# Eval("YemekTarif") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="auto-style14">
                                        <asp:Image ID="Image2" runat="server" Height="228px" ImageUrl='<%# Eval("YemekResim") %>' Width="359px" />
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Puan</strong> :
                                        <asp:Label ID="Label6" runat="server" Text='<%# Eval("YemekPuan") %>'></asp:Label>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <strong>Eklenme Tarihi</strong> : <em>
                                        <asp:Label ID="Label7" runat="server" Text='<%# Eval("YemekTarih") %>'></asp:Label>
                                        </em>
                                    </td>
                                </tr>
                            </table>
                        </ItemTemplate>
                    </asp:DataList>
</asp:Content>

