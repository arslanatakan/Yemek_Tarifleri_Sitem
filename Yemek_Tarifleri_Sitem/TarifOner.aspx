<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="TarifOner.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.TarifOner" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style4 {
        margin-left: 80px;
    }
    .auto-style5 {
        margin-left: 120px;
    }
    .auto-style6 {
        height: 23px;
    }
    .auto-style7 {
        height: 26px;
        text-align: right;
    }
    .auto-style8 {
        height: 26px;
        margin-left: 80px;
    }
    .auto-style9 {
        text-align: right;
    }
    .auto-style10 {
        font-weight: bold;
        font-style: italic;
        margin-left: 50px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style6"></td>
        <td class="auto-style6"></td>
    </tr>
    <tr>
        <td class="auto-style7"><strong>Tarif Ad:</strong></td>
        <td class="auto-style8">
            <asp:TextBox ID="TxtTarifAd" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Malzemeler:</strong></td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtMalzemeler" runat="server" Height="80px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Yapılış:</strong></td>
        <td class="auto-style4">
            <asp:TextBox ID="TxtYapilis" runat="server" Height="150px" TextMode="MultiLine" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Resim:</strong></td>
        <td class="auto-style4">
            <asp:FileUpload runat="server" Width="250px" ID="FileUpload1" />
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Tarif Öneren:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtTarifOneren" runat="server" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style9"><strong>Mail Adresi:</strong></td>
        <td class="auto-style5">
            <asp:TextBox ID="TxtMailAdresi" runat="server" TextMode="Email" Width="250px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style5"><strong><em>
            <asp:Button ID="BtnTarifOner" runat="server" BackColor="#FFCCFF" CssClass="auto-style10" Height="40px" OnClick="Button1_Click" Text="Tarif Öner" Width="150px" />
            </em></strong></td>
    </tr>
</table>
</asp:Content>
