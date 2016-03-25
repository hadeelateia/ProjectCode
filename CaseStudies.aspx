<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CaseStudies.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.Health_Informatics_Part2.CaseStudies" %>
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
            width: 131px;
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Case Study</legend>
                            <p class="style8"></p>
                               <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="- Search Google Google or Pubmed to search for the following:" Font-Bold="True"></asp:Label></p>
                                <p class="style6">
                               <asp:Label ID="lblName" runat="server" Text="- Liver Tumor." Font-Bold="True" style="margin-left:20px;" ></asp:Label>
                               </p>
                               <p>
                               <asp:Label ID="Label3" runat="server" Text="- Brain Tumor." Font-Bold="True" style="margin-left:20px;" ></asp:Label>
                               </p>
                               <p>
                               <asp:Label ID="Label4" runat="server" Text="- Case study in cardio." Font-Bold="True" style="margin-left:20px;" ></asp:Label>
                             </p>
                               
                                <p class="style6">
                                  <p class="style6">
                               <asp:Label ID="Label1" runat="server" Text="- Which of the two search engines was better?" Font-Bold="True" style="margin-left:20px;" ></asp:Label>
                               </p>  
                                  
                                </p>
                              <p class="style9">
                               <asp:HyperLink class = "style9" ID="HyperLink2" runat="server" Font-Bold="True" 
                                      ForeColor="#CC0000" 
                                      
                                      NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part2/SearchEngines.aspx" > Next >> </asp:HyperLink>
                                </p>
                     </fieldset>
                   
                        </div>
</asp:Content>
