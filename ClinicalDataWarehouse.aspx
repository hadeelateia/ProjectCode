<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ClinicalDataWarehouse.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.Health_Informatics_Part2.ClinicalDataWarehouse" %>
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
        .style6
        {
            width: 653px;
            height:auto;
        }
        .style7
        {
            text-align: left;
            width: 241px;
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Clinical Data Warehouse(CDW)</legend>
                            <p class="style8"></p>
                               <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="- A clinical data warehouse is a shared database that collects, integrates and stores clinical data from a variety of sources including electronic health records, radiology and other information systems." Font-Bold="True"></asp:Label></p>
                                <p class="style6">
                               <asp:Label ID="lblName" runat="server" Text="- Data from multiple sources including one or more EHRs are copied into a staging database, cleaned and loaded into a common database where they are associated with " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label1" runat="server" Text="meta-data " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label2" runat="server" Text="." Font-Bold="True"></asp:Label>
                               </p>
                               
                                <p class="style9">
                                    <asp:Label ID="Label8" runat="server" Text="- Click to see the " Font-Bold="True"></asp:Label>
                                     
                                     <asp:HyperLink ID="HyperLink3" runat="server" Font-Bold="True" style="font-style:italic;"
                                      ForeColor="Red" 
                                        
                                        
                                        NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/CDWFigure.aspx" 
                                        ondatabinding="Example_Click">
                                       (CDW) Figure >> </asp:HyperLink>
                                </p>
                              <p class="style9">
                               <asp:HyperLink class = "style9" ID="HyperLink2" runat="server" Font-Bold="True" 
                                      ForeColor="#CC0000" 
                                      
                                      
                                      NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/SearchEngines.aspx" 
                                      onunload="page_leave" > Next >> </asp:HyperLink>
                                </p>
                     </fieldset>
                   
                        </div>
                
</asp:Content>
