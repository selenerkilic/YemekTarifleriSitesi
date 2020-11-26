<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="HakkimizdaAdmin.aspx.cs" Inherits="HakkimizdaAdmin" %>

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
        .auto-style20 {
            text-align: center;
        }
        .auto-style22 {
        font-size: medium;
    }
        .auto-style23 {
            font-weight: bold;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">
    <asp:Panel ID="Panel1" runat="server" CssClass="auto-style10">
        <table class="auto-style5">
            <tr class="auto-style10">
                <td class="auto-style12">
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Height="30px"  Text="+" Width="30px" BorderColor="#CCCCCC" OnClick="Button1_Click" />
                </td>
                <td class="auto-style17">
                    <asp:Button ID="Button2" runat="server" CssClass="auto-style19" Height="30px"  Text="-" Width="30px" BorderColor="#CCCCCC" OnClick="Button2_Click" />
                </td>
                <td>HAKKIMIZDA</td>
            </tr>
        </table>
    </asp:Panel>
    <asp:Panel ID="Panel2" runat="server">
        <table class="auto-style5">
            <tr>
                <td>
                    <em>
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style22" Height="200px" TextMode="MultiLine" Width="435px"></asp:TextBox>
                    </em>
                </td>
            </tr>
            <tr>
                <td class="auto-style20"><strong>
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style23" OnClick="Button3_Click" Text="Güncelle" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

