<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="KEYPlayersOnHITExample.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.KEYPlayersOnHITExample" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <style type="text/css">
        .style2
        {
            display: block;
            float: left;
            text-align: center;
            width: 925px;
        }
        .style3
        {
            width: 650px;
        }
        .style4
        {
            width: 190px;
            text-align:left;
            height:auto;
        }
        .style6
        {
            width: 654px;
            color:Gray;
        }
        .style8
        {

            width: 248px;
        }
        .style9
        {
            text-align: right;
            padding-right: 10px;
            width: 643px;
            height:auto;
        }
      

        .style
      .style10
      {
          width: 302px;
      }
      .style13
        {
            width: 165px;
            text-align:center;
            height: auto;
      }
      .style14
      {
          width: 225px;
      }
      .style15
      {
          width: 226px;
      }
      .style16
      {
          width: 229px;
      }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <h2 align="center" class="style2"  style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        Health Informatics
                   </h2>
                    <p align="center" class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        &nbsp;</p>
                        <div>
                    <fieldset class="style3" style="margin-left:50px">
                        <legend class="style8" style="font-style:normal; font-size: medium; font-weight: bold; ">KEY Players on HIT - Example </legend>
                            <p class="style9"></p>
                            <p class="style6"></p>

                              <table align="center" cellpadding="2" cellspacing="2" border="0"
                            bgcolor="white" style="margin-left:20px; height: 173px; width: 100%;" >
                                   
                                   <tr>
                                   <th class="style14">
                                   <p class="style13" style="background-color:#004080;color:White; font-weight:bold"><asp:Label ID="Label7" runat="server" Text="Patients" Font-Bold="True" ></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="1. Online patients survey." Font-Bold="True"></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Label1" runat="server" Text="2. Personal health records." Font-Bold="True"></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Label2" runat="server" Text="3. Telemedicine and Home Telemonitoring." Font-Bold="True"></asp:Label></p>
                                   </th>
                                   <th class="style16">
                                   <p class="style13" style="background-color:#004080;color:White; font-weight:bold"><asp:Label ID="Label8" runat="server" Text="Nurses" Font-Bold="True"></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Label3" runat="server" Text="1. Online searches with Pub med , Google." Font-Bold="True"></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Label4" runat="server" Text="2. Online resources and digital libraries." Font-Bold="True"></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Label5" runat="server" Text="3. Electronic billing and coding." Font-Bold="True"></asp:Label></p>
                                   </th>
                                   <th class="style15">
                                   <p class="style13" style="background-color:#004080;color:White; font-weight:bold"><asp:Label ID="Label9" runat="server" Text="Public Health" Font-Bold="True"></asp:Label></p>
                                   <p class="style4"><asp:Label ID="Label6" runat="server" Text="1. Remote reporting using mobile technology ." Font-Bold="True"></asp:Label></p>
                                     
                                   </th>
                                   </tr>
                                        <tr >
                                            <td class="style14">
                                               <p class="style13" style="background-color:#004080;color:White; font-weight:bold"><asp:Label ID="Label10" runat="server" Text="Support Staff" Font-Bold="True"></asp:Label></p>
                                               <p class="style4"><asp:Label ID="Label11" runat="server" Text="1. Patients enrollment." Font-Bold="True"></asp:Label></p>
                                               <p class="style4"><asp:Label ID="Label12" runat="server" Text="2. Electronic appointments." Font-Bold="True"></asp:Label></p>

                                            </td>
                                            <td class="style16">
                                               <p class="style13" style="background-color:#004080;color:White; font-weight:bold"><asp:Label ID="Label13" runat="server" Text="Hospitals" Font-Bold="True"></asp:Label></p>
                                               <p class="style4"><asp:Label ID="Label14" runat="server" Text="1. Electronic Health records." Font-Bold="True"></asp:Label></p>
                                               <p class="style4"><asp:Label ID="Label15" runat="server" Text="2. Wireless technology Telemedicine." Font-Bold="True"></asp:Label></p>
                                            </td>
                                            <td class="style15">
                                                <p class="style13" style="background-color:#004080;color:White; font-weight:bold"><asp:Label ID="Label16" runat="server" Text="Insurance Company" Font-Bold="True"></asp:Label></p>
                                               <p class="style4"><asp:Label ID="Label17" runat="server" Text="1. Electronic Claims transmission." Font-Bold="True"></asp:Label></p>
                                               <p class="style4"><asp:Label ID="Label18" runat="server" Text="2. Wireless technology Telemedicine" Font-Bold="True"></asp:Label></p>


                                            
                                            </td>
                                        </tr>
                               </table>
                                 <p>
                                  
                                 </p>

                            
                     </fieldset>
                   
                        </div>
</asp:Content>
