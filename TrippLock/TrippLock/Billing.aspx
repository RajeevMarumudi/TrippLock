<%@ Page Title="" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="Billing.aspx.cs" Inherits="TrippLock.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 262px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <form>
        <div>
           <span style="font-size: 20pt">BILLING</span>
           <br />
            <br />
            <br />
            <table width="100%">
                <tr>
                    <td width="13">
                    </td>
                    <td class="auto-style2">
                       <span style="font-size:14pt">Selected Item</span>
                    </td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Item"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style2"></td>
                    <td></td>
                </tr>
                <tr>
                    <td width="13">
                    </td>
                    <td class="auto-style2">
                        <span style="font-size:14pt">Amount to be Paid</span>
                    </td>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Rs."></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style2"></td>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style2">
                        <span style="font-size:14pt">Pay Using</span>
                    </td>
                    <td>
                        <asp:RadioButton ID="RadioButton1" runat="server" Text="Debit Card" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" /><br /><br />
                        <asp:RadioButton ID="RadioButton2" runat="server" Text="Credit Card" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged"/><br /><br />
                        <asp:RadioButton ID="RadioButton3" runat="server" Text="Paytm" AutoPostBack="True" OnCheckedChanged="RadioButton3_CheckedChanged"/>
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style2"></td>
                    <td></td>
                </tr>
            </table>
       </div>
    </form>
</asp:Content>
