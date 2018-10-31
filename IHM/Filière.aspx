<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Filière.aspx.cs" Inherits="IHM.Filière" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 163px;
        }
        .auto-style3 {
        }
        .auto-style4 {
            width: 163px;
            height: 55px;
        }
        .auto-style5 {
            height: 55px;
        }
        .auto-style6 {
            width: 163px;
            height: 52px;
        }
        .auto-style7 {
            height: 52px;
        }
        .auto-style8 {
            width: 163px;
            height: 48px;
        }
        .auto-style9 {
            height: 48px;
        }
        .auto-style10 {
            text-align: left;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td class="auto-style8">
&nbsp;: </td>
            <td class="auto-style9">
                <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox1" runat="server" Width="227px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style6"></td>
            <td class="auto-style7">
                <asp:Label ID="Label2" runat="server" Text="Nom"></asp:Label>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox2" runat="server" style="margin-right: 69px" Width="226px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5">
                <asp:Label ID="Label3" runat="server" Text="Niveau "></asp:Label>
            </td>
            <td class="auto-style5">
                <asp:DropDownList ID="DropDownList1" runat="server">
                </asp:DropDownList>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3" colspan="2" rowspan="2">
                <asp:Button ID="Button3" runat="server" Text="Enregistrer" Width="81px" />
                <asp:Button ID="Button4" runat="server" Text="Annuler" Width="72px" />
            </td>
        </tr>
      
        <tr>
            <td class="auto-style2">&nbsp;</td>
            <td class="auto-style3">&nbsp;</td>
            <td class="auto-style10">
&nbsp;&nbsp;&nbsp;&nbsp;
                </td>
        </tr>
    </table>
</asp:Content>
