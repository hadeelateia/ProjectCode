<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HealthInformationTechnology.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.HealthInformationTechnology" %>
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
            width: 656px;
        }
        .style5
        {
            width: 654px;
        }
        .style7
        {
            text-align: left;
            width: auto;
        }
        .style8
        {
            width: 652px;
        }
        .style9
        {
            text-align: right;
            padding-right: 10px;
            width: 640px;
            height:auto;
        }
      

        .style
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

                    <h2  class="style2" 
                        
                        style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        Health Informatics
                   </h2>
                    <p  class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        &nbsp;</p>
                
                <div>
                    <fieldset class="style3" style="margin-left:50px">
                    <legend class="style7"
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Health Information Technology 
                        and Management</legend>
                            <p class="style8"></p>
                            <p class="style5">
                                <asp:Label ID="Lbl2" runat="server" Text="-  Health Information Technology (HIT or healthIT):" Font-Bold="True" style="color:Red"></asp:Label>
                             </p>
                             <p class="style4">
                                <asp:Label ID="Lbl1" runat="server" Text="- is defined as the application of computers and technology in healthcare settings." Font-Bold="True" style="margin-left:20px"></asp:Label>
                              </p>
                               <p class="style5">
                                <asp:Label ID="Label1" runat="server" Text="-  Health Information Management (HIM):" Font-Bold="True" style="color:Red"></asp:Label>
                             </p>
                             <p class="style4">
                                <asp:Label ID="Label2" runat="server" Text="- Traditionally focused on the paper medical record and coding." Font-Bold="True" style="margin-left:20px"></asp:Label>
                              </p>
                              <p class="style4">
                                <asp:Label ID="Label3" runat="server" Text="- HIM is mostly electronic now and requires IT support." Font-Bold="True" style="margin-left:20px"></asp:Label>
                              </p>
                               <p class="style5"></p>
                               <p class="style9">
                               <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                      
                                                   
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/InformationITandHealthcare.aspx">  Next >> </asp:HyperLink>
                        </p>
                     </fieldset>
                   
                        </div>
</asp:Content>
