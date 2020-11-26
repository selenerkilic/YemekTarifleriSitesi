<%@ Page Title="" Language="C#" MasterPageFile="~/Admin.master" AutoEventWireup="true" CodeFile="TarifOnerDetay.aspx.cs" Inherits="TarifOnerDetay" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style12 {
            width: 100%;
        }
        .auto-style15 {
            font-size: medium;
            text-align: right;
        }
    .auto-style16 {
        font-size: large;
        font-weight: bold;
    }
        .auto-style17 {
            text-align: right;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" Runat="Server">

    <asp:Panel ID="Panel1" runat="server">
        <table class="auto-style12">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Tarif Ad:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Malzeme:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="20px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15"><strong>Yapılış:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="100px" TextMode="MultiLine" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Resim:</strong></td>
                <td>
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Tarif Öneren:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Öneren Mail:</strong></td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="25px" Width="250px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style17"><strong>Kategori:</strong></td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" Width="250px">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td><strong>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style16" OnClick="Button1_Click" Text="Onayla" Width="200px" />
                    </strong></td>
            </tr>
        </table>
    </asp:Panel>

</asp:Content>

