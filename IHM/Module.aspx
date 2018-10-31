<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Module.aspx.cs" Inherits="IHM.Module" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <style type="text/css">
        .auto-style4 {
        width: 254px;
        text-align: center;
        height: 46px;
    }
    .auto-style5 {
        height: 46px;
    }
    .auto-style6 {
        width: 254px;
        text-align: center;
        height: 48px;
    }
    .auto-style7 {
        height: 48px;
    }
    .auto-style8 {
        width: 254px;
        text-align: center;
        height: 56px;
    }
    .auto-style9 {
        height: 56px;
    }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style4">
                <asp:Label ID="Label1" runat="server" Text="Code"></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:TextBox ID="TextBox1" runat="server" Width="255px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6">
                <asp:Label ID="Label2" runat="server" Text="Nom Module"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox2" runat="server" Width="253px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <asp:Label ID="Label3" runat="server" Text="Charge Horaire"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox3" runat="server" Width="255px"></asp:TextBox>
                
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                </td>
            <td class="auto-style9">
                <asp:Button ID="Button1" runat="server" style="text-align: right" Text="Enregistrer" Width="87px" />
                <asp:Button ID="Button2" runat="server" style="text-align: right" Text="Annuler" Width="87px" />
            </td>
        </tr>
    </table>
</asp:Content>
