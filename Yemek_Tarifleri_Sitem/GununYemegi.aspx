<%@ Page Title="" Language="C#" MasterPageFile="~/Kullanici.Master" AutoEventWireup="true" CodeBehind="GununYemegi.aspx.cs" Inherits="Yemek_Tarifleri_Sitem.GununYemegi" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style7 {
        height: 23px;
    }
    .auto-style8 {
        text-align: center;
    }
    .auto-style9 {
        font-size: x-large;
    }
    .auto-style10 {
        text-align: left;
    }
    .auto-style11 {
        text-align: right;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table class="auto-style1">
    <tr>
        <td class="auto-style7">
            <asp:DataList ID="DataList2" runat="server" Width="434px">
                <ItemTemplate>
                    <table class="auto-style1">
                        <tr>
                            <td class="auto-style8"><strong>
                                <asp:Label ID="Label8" runat="server" CssClass="auto-style9" Text='<%# Eval("GununYemegiAd") %>'></asp:Label>
                                </strong></td>
                        </tr>
                        <tr>
                            <td><strong>Malzemeler:</strong>
                                <asp:Label ID="Label9" runat="server" Text='<%# Eval("GununYemegiMalzeme") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;</td>
                        </tr>
                        <tr>
                            <td><strong>Tarif:</strong>
                                <asp:Label ID="Label10" runat="server" Text='<%# Eval("GununYemegiTarif") %>'></asp:Label>
                            </td>
                        </tr>
                        <tr>
                            <td class="auto-style8">
                                <asp:Image ID="Image2" runat="server" Height="165px" ImageUrl="~/resimler/mucver.jpg" Width="212px" />
                            </td>
                        </tr>
                        <tr>
                            <td>&nbsp;&nbsp; </td>
                        </tr>
                        <tr>
                            <td>
                                <table class="auto-style1">
                                    <tr>
                                        <td class="auto-style10"><strong>Puan:</strong>&nbsp;<asp:Label ID="Label11" runat="server" Text='<%# Eval("GununYemegiPuan") %>'></asp:Label>
                                            &nbsp;</td>
                                        <td class="auto-style11">&nbsp;</td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td><strong>&nbsp;Eklenme Tarihi:</strong>&nbsp;<strong><em><asp:Label ID="Label12" runat="server" Text='<%# Eval("GununYemegiTarih") %>'></asp:Label>
                                </em></strong></td>
                        </tr>
                    </table>
                </ItemTemplate>
            </asp:DataList>
        </td>
    </tr>
    </table>
</asp:Content>
