<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="Yorumlar.aspx.cs" Inherits="Yorumlar" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

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
    .auto-style10 {
        background-color: #999999;
    }
    .auto-style8 {
        height: 25px;
            width: 335px;
        }
    .auto-style9 {
        font-size: large;
    }
    .auto-style7 {
        text-align: right;
        height: 25px;
    }
        .auto-style20 {
            margin-left: 0px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" runat="server" contentplaceholderid="ContentPlaceHolder2">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10">
        <table class="auto-style5">
            <tr class="auto-style10">
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="30px" Text="+" Width="30px" BorderColor="#CCCCCC" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px" Text="-" Width="30px" BorderColor="#CCCCCC" OnClick="Button2_Click" />
                </td>
                <td>ONAYLANAN YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <asp:DataList ID="DataList1" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/iconlar/delete3.png" Width="30px" CssClass="auto-style20" />
                            </td>
                        <td class="auto-style7">
                            <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.jpg" Width="30px" />
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
    <asp:Panel ID="Panel3" runat="server" CssClass="auto-style10" style="margin-top:15px;">
        <table class="auto-style5">
            <tr class="auto-style10">
                <td class="auto-style12">
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style18" Height="30px" Text="+" Width="30px" BorderColor="#CCCCCC" OnClick="Button3_Click" />
                </td>
                <td class="auto-style17">
                    <asp:Button ID="Button4" runat="server" CssClass="auto-style19" Height="30px" Text="-" Width="30px" BorderColor="#CCCCCC" OnClick="Button4_Click" />
                </td>
                <td>ONAYSIZ YORUM LİSTESİ</td>
            </tr>
        </table>
    </asp:Panel>

    <asp:Panel ID="Panel4" runat="server">
        <asp:DataList ID="DataList2" runat="server" Width="450px">
            <ItemTemplate>
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label1" runat="server" CssClass="auto-style9" Text='<%# Eval("YorumAdSoyad") %>'></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:Image ID="Image4" runat="server" Height="30px" ImageUrl="~/iconlar/delete3.png" Width="30px" CssClass="auto-style20" />
                            </td>
                        <td class="auto-style7">
                           <a href="YorumDetay.aspx?Yorumid=<%#Eval("yorumid")%>"> <asp:Image ID="Image3" runat="server" Height="30px" ImageUrl="~/iconlar/update.jpg" Width="30px" /></a>
                            </td>
                    </tr>
                </table>
            </ItemTemplate>
        </asp:DataList>
    </asp:Panel>
</asp:Content>


