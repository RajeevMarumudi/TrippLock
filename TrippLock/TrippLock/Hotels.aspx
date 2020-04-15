<%@ Page Title="" Language="C#" MasterPageFile="~/Travel.Master" AutoEventWireup="true" CodeBehind="Hotels.aspx.cs" Inherits="TrippLock.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" runat="server">
    <form>
        <div>
            <span style="font-size: 14pt">We always provide the Best Hotels(All 5-star Hotels).</span>
            <br />
            <br />
            <br />
            <table width="100%">
                <tr>
                    <td width="13">
                    </td>
                    <td>
                    <br />
                         <asp:ImageButton ID="imgbtn5" runat="server"  Width="506px" ImageUrl="~/img/tk.jpg" OnClick="imgbtn5_Click" />
                    </td>
                    <td>
                        <span style="font-size: 14pt">Taj Krishna, Hyderabad
                        <br />
                        <br />
                            Address:
                            Rd Number 1, Mada Manzil, Banjara Hills, Hyderabad, Telangana 500034.

                        <br />
                        <br />
                        User Review: 4.8 / 5.0<br />
                        <br />
                        Price: Rs. 9000 / day.
                        </span></td>
                 </tr>
                <tr>
                    <td width="13">
                    </td>
                    <td>
                    <br />
                         <asp:ImageButton ID="imgbtn6" runat="server"  Width="506px" ImageUrl="~/img/jwm.jpg" OnClick="imgbtn6_Click" />
                    </td>
                    <td>
                        <span style="font-size: 14pt">JW Marriot Hotel, Juhu, Mumbai
                        <br />
                        <br />
                        Address:
                        Juhu Tara Rd, Uditi Tarang Housing Colony, Juhu Tara, Juhu, Mumbai, Maharashtra 400049.

                        <br />
                        <br />
                        User Review: 4.9 / 5.0<br />
                        <br />
                        Price: Rs. 11000 / day.
                        </span></td>

                 </tr>
                <tr>
                    <td width="13">
                    </td>
                    <td>
                    <br />
                         <asp:ImageButton ID="imgbtn7" runat="server"  Width="506px" ImageUrl="~/img/jwd.jpg" OnClick="imgbtn7_Click" />
                    </td>
                    <td>
                        <span style="font-size: 14pt">JW Marriot Hotel, Aerocity, New Delhi<br />
                        <br />
                        Address: Asset Area 4 - Hospitality District Delhi, Aerocity, New Delhi, Delhi 110037.

                        <br />
                        <br />
                        User Review: 4.6 / 5.0<br />
                        <br />
                        Price: Rs. 9000 / day.
                        </span></td>
                 </tr>
                <tr>
                    <td width="13">
                    </td>
                    <td>
                    <br />
                         <asp:ImageButton ID="imgbtn8" runat="server"  Width="506px" ImageUrl="~/img/hy.jpg" OnClick="imgbtn8_Click" />
                    </td>
                    <td>
                        <span style="font-size: 14pt">Hyatt Regency, Kolkata<br />
                        <br />
                        Address: JA-1, JA Block, Sector III, Bidhannagar, Kolkata, West Bengal 700098

                        <br />
                        <br />
                        User Review: 4.7 / 5.0<br />
                        <br />
                        Price: Rs. 6000 / day.
                        </span></td>
                 </tr>
            </table>
        </div>
    <form>
</asp:Content>
