<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="YemekDuzenle.aspx.cs" Inherits="YemekDuzenle" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style7 {
            height: 25px;
        }
        .auto-style8 {
            text-align: right;
        }
        .auto-style9 {
            height: 25px;
            text-align: right;
        }
        .auto-style10 {
            font-size: large;
            font-weight: bold;
            background-color: #99CCFF;
        }
    .auto-style11 {
        font-weight: bold;
        background-color: #3366FF;
    }
        .auto-style12 {
            font-size: small;
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
            <td class="auto-style9"><strong>YEMEK AD:</strong></td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>MALZEMELER:</strong></td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>TARİF:</strong></td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" Height="170px" TextMode="MultiLine" Width="250px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong>KATEGORİ:</strong></td>
            <td>
                <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style8"><strong><span class="auto-style12">YEMEK GÖRÜNTÜ</span>:</strong></td>
            <td>
                <asp:FileUpload ID="FileUpload1" runat="server" Width="250px" />
            </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button1" runat="server" CssClass="auto-style10" OnClick="Button1_Click" Text="Güncelle" Width="250px" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td><strong>
                <asp:Button ID="Button2" runat="server" CssClass="auto-style11" OnClick="Button2_Click" Text="Günün Yemeği Seç" Width="250px" />
                </strong></td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

