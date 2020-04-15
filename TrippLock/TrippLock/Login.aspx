<%@ Page Title="" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="TrippLock.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style1 {
        width: 125px;
    }
    .auto-style2 {
        height: 84px;
        width: 12px;
    }
    .auto-style3 {
        width: 125px;
        height: 84px;
    }
        .auto-style5 {
            width: 9px;
        }
        .auto-style6 {
            width: 20px;
        }
        .auto-style7 {
            width: 12px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <form>
        <div>
           <span style="font-size: 20pt">LOGIN</span>
           <br />
            <br />
            <br />
            <table width="100%">
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style7">
                        <br />
                        <br />
                        <br />
                        <span style="font-size:14pt">Email id</span>

                    </td>
                    <td class="auto-style1">
                        <br />
                        <br />
                        <br />
                        <asp:TextBox ID="txtEmail1" runat="server"></asp:TextBox>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style7"></td>
                    <td class="auto-style6"></td>
                 </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style7">
                        <br />
                        <br />
                        <br />
                        <span style="font-size:14pt">Password</span>

                    </td>
                    <td class="auto-style1">
                        <br />
                        <br />
                        <br />
                        
                        <asp:TextBox ID="txtPassword1" runat="server"></asp:TextBox>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style5"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <br />
                        <asp:Button ID="btnLogin" runat="server" Text="Login" BackColor="Black" BorderColor="Black" Font-Bold="True" ForeColor="White" Height="30px" Width="75px" OnClick="btnLogin_Click" />
                        <br />
                        <br />
                        <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="Black" NavigateUrl="~/SignUp.aspx">Don&#39;t have an Account? </asp:HyperLink>
                    </td>
                </tr>
             </table>
            <asp:Label ID="Label1" runat="server" style="font-size: medium" Text="Label"></asp:Label>
            </div>
        </form>
</asp:Content>
