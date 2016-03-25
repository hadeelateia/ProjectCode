<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BarriersToHITAdoption.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.BarriersToHITAdoption" %>
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
            width: 439px;
        }
        .style8
        {
            width: 657px;
        }
        .style9
        {
            text-align: right;
            padding-right: 10px;
            width: 643px;
            height:auto;
        }
      

        .style
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

<h2 align="center" class="style2" 
                        
                        style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        Health Informatics
                   </h2>
                    <p align="center" class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        &nbsp;</p>
                
                <div>
                    <fieldset class="style3" style="margin-left:50px">
                    <legend class="style7"
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Barriers to Health Information Technology Adoption</legend>
                            <p class="style8"></p>
                               <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="- Financial Barriers.    " Font-Bold="True"></asp:Label></p>
                               <p class="style5"><asp:Label ID="Lbl2" runat="server" Text="- Physician Resistance and Work Flow Changes.    " Font-Bold="True"></asp:Label>
                               <asp:HyperLink ID="HyperLink1" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/ClinicianResistance.aspx">  *- Click to VISIT -*</asp:HyperLink>
                        </p>
                               <p class="style5"><asp:Label ID="Label1" runat="server" Text="- Integration with current protocols/systems." Font-Bold="True"></asp:Label>
                                
                                   <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" 
                                       ForeColor="#CC0000" 
                                       
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/IntegrationWithOtherSystems.aspx">   *- Click to VISIT -*</asp:HyperLink>
                                  
                        </p>
                               <p class="style5"><asp:Label ID="Label2" runat="server" Text="- Lack of Standards.   " Font-Bold="True"></asp:Label>
                                
                                   <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" 
                                       ForeColor="#CC0000" 
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/LackOfStandards.aspx">   *- Click to VISIT -*</asp:HyperLink>
                                 
                        </p>
                               <p class="style5"><asp:Label ID="Label3" runat="server" Text="- Privacy Concernss.   " Font-Bold="True"></asp:Label>
                                
                                   <asp:HyperLink ID="HyperLink4" runat="server" Font-Bold="True" 
                                       ForeColor="#CC0000" 
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/PrivacyConcerns.aspx">   *- Click to VISIT -*</asp:HyperLink>
                                

                        </p>
                               <p class="style9">
                               <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                      
                                   
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/HealthRecords.aspx">  Next >> </asp:HyperLink>
                        </p>
                     </fieldset>
                   
                        </div>
</asp:Content>
