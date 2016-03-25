<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HealthRecords.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.HealthRecords" %>
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
            height:auto;
        }
        .style7
        {
            text-align: right;
            width: 655px;
            font-weight:bolder;
            font-style:italic;
            
        }
        .style8
        {
            width: 652px;
        }
        .style9
        {
            text-align: right;
            padding-right: 10px;
            width: 646px;
            height:auto;
        }
       .style711
        {
            text-align: left;
            width: 185px;
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
                    <legend class=" .style711"
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Health Records</legend>
                            <p class="style8"></p>
                            
                              <p class="style4">
                                 <span style="color:Red"><asp:Label ID="Label1" runat="server" Text="- Electronic Medical Record (EMR)" Font-Bold="True"></asp:Label></span>
                                </p>

                                <p class="style4">
                               <asp:Label ID="Label2" runat="server" Text="- Electronic record of health-related information for an individual that can be created, gathered, managed and consulted by authorized clinicians and staff " Font-Bold="True" style="margin-left:20px"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label3" runat="server" Text="within one " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label4" runat="server" Text="healthcare organization. " Font-Bold="True"></asp:Label>
                               </p>
                               <p></p>
                                <p class="style4">
                                 <span style="color:Red"><asp:Label ID="Label15" runat="server" Text="- Electronic Health Record (EHR)" Font-Bold="True"></asp:Label></span>
                                 </p>
                                 <p class="style4">
                                 <asp:Label ID="Label16" runat="server" Text="- An electronic record of health-related information for an individual that conforms to nationally recognized interoperability " Font-Bold="True" style="margin-left:20px"></asp:Label>
                                 <span style="color:Red"><asp:Label ID="Label17" runat="server" Text="standards " Font-Bold="True"></asp:Label></span>
                                 <asp:Label ID="Label18" runat="server" Text="and that can be created, managed and consulted by authorized clinicians and staff " Font-Bold="True"></asp:Label>
                                 <span style="color:Red"><asp:Label ID="Label19" runat="server" Text="across more than one " Font-Bold="True"></asp:Label></span>
                                 <asp:Label ID="Label20" runat="server" Text="healthcare organization." Font-Bold="True"></asp:Label>
                                 </p>
                                 <p></p>
                                  <p class="style4">
                                 <span style="color:Red"><asp:Label ID="Label24" runat="server" Text="- Personal Health Record (PHR)" Font-Bold="True"></asp:Label></span>
                                 </p>
                                  <p class="style4">
                                 <asp:Label ID="Label5" runat="server" Text="-An electronic record of health-related information on an individual that conforms to nationally recognized interoperability " Font-Bold="True" style="margin-left:20px"></asp:Label>
                                 <span style="color:Red"><asp:Label ID="Label6" runat="server" Text="standards " Font-Bold="True"></asp:Label></span>
                                 <asp:Label ID="Label21" runat="server" Text="and that can be drawn " Font-Bold="True"></asp:Label>
                                 <span style="color:Red"><asp:Label ID="Label22" runat="server" Text="from multiple sources " Font-Bold="True"></asp:Label></span>
                                 <asp:Label ID="Label23" runat="server" Text="while being managed, shared and " Font-Bold="True"></asp:Label>
                                 <span style="color:Red"><asp:Label ID="Label25" runat="server" Text="controlled by the individual" Font-Bold="True"></asp:Label></span>
                                  <asp:Label ID="Label26" runat="server" Text="." Font-Bold="True"></asp:Label>
                                
                                 </p>    
                                 <p class="style7"> 
                                <asp:Label ID="Label11" runat="server" Text="- Click on " Font-Bold="True"></asp:Label>
                                <asp:HyperLink ID="ExampleHyperLink" runat="server" EnableViewState="False" 
                                         style="color:Red" 
                                         NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/ExamplesOfPHR.aspx" 
                                         Font-Bold="True">EXAMPLE </asp:HyperLink>
                               <asp:Label ID="Label7" runat="server" Text="to know more." Font-Bold="True"></asp:Label>
                               </p>                     
                                 <p></p>
                            <p class="style9">
                               <asp:HyperLink ID="HyperLink5" runat="server" Font-Bold="True" 
                                    ForeColor="#CC0000">  Next >> </asp:HyperLink>
                        </p>
                     </fieldset>
                   
                        </div>
</asp:Content>
