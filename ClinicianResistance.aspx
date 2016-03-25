<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClinicianResistance.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.ClinicianResistance" %>
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
        .style6
        {
            width: 653px;
            height:auto;
        }
        .style7
        {
            text-align: left;
            width: 375px;
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
  <h2 align="center" class="style2" 
                        
                        style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        Health Informatics
                   </h2>
                    <p align="center" class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        &nbsp;</p>
                
                <div>
                    <fieldset class="style3" style="margin-left:50px">
                    <legend class="style7"
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Clinician Resistance and Work Flow Changes</legend>
                            <p class="style8"></p>
                               <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="- Clinicians resist " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Lbl2" runat="server" Text="change " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Lbl3" runat="server" Text="in clinical routine!" Font-Bold="True"></asp:Label></p>

                               <p class="style6">
                               <asp:Label ID="lblName" runat="server" Text="- To adopt a new technology, it has to prove it " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label1" runat="server" Text="effectivenes" Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label2" runat="server" Text=",utilization of clinician’s " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label3" runat="server" Text="time" Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label4" runat="server" Text=", " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label5" runat="server" Text="standardization " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label6" runat="server" Text="of care ...And many other factors." Font-Bold="True"></asp:Label>
                               </p>
                               
                                <p class="style6">
                                    <asp:Label ID="Label8" runat="server" Text="- Transition has to be " Font-Bold="True"></asp:Label>
                                     <span style="color:Red"><asp:Label ID="Label9" runat="server" Text="seamless " Font-Bold="True"></asp:Label></span>
                                     <asp:Label ID="Label10" runat="server" Text="!" Font-Bold="True"></asp:Label>
                                      </p>
                              <p>
                               <asp:HyperLink class="back"  ID="HyperLink1" runat="server" Font-Bold="True" 
                                     ForeColor="#CC0000" 
                                     
                                      NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/BarriersToHITAdoption.aspx">  << Back </asp:HyperLink>
                               <asp:HyperLink class = "style9" ID="HyperLink2" runat="server" Font-Bold="True" 
                                      ForeColor="#CC0000" 
                                      NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/IntegrationWithOtherSystems.aspx" 
                                      style="margin-left:550px;">  Next >> </asp:HyperLink>
                                </p>
                     </fieldset>
                   
                        </div>
                

</asp:Content>
