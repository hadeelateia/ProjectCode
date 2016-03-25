<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExamplesOfPHR.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.ExamplesOfPHR" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
<style type="text/css">
        .style2
        {
            display: block;
            float: left;
            text-align: center;
            width: 925px;
            height:auto;
        }
        .style3
        {
            width: 650px;
            height:auto;
        }
         .style4
        {
            width: 649px;
            height:auto;
        }
        .style7
        {
            text-align: left;
            width: 146px;
            height:auto;
        }

       
        .style8
        {
            height: 280px;
            width: 603px;
            height:auto;
            
        }
           .style9
        {
            text-align: right;
            padding-right: 10px;
            width: 640px;
            height:auto;
        }
           .styleIMG
        {
            text-align: right;
            padding-right: 10px;
            width:auto;
            height:auto;
        }
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Examples of PHR</legend>
                            <p></p>
                           <p class="style8"></p>
                           <p class="style4" style="font-style:normal; font-size: medium; font-weight: bold;"><asp:Label ID="Label4" runat="server" Text="- Australian Governmental portal: " Font-Bold="True"></asp:Label></p>

                              
                        <p class= "styleIMG" align="center">                        
                        <img alt="Australian Governmental portal" class="style8" longdesc="Australian Governmental portal" 
                                src="Australian%20Governmental%20portal.png" />
                        </p>
                        <p class="style8"></p>
                           <p class="style4" style="font-style:normal; font-size: medium; font-weight: bold;"><asp:Label ID="Label1" runat="server" Text="- In the United States: for Medicare (Seniors). [myphr.com]" Font-Bold="True"></asp:Label></p>

                            <p class= "styleIMG" align="center">                        
                        <img alt="myphr.com" class="style8" longdesc="myphr.com" 
                                src="myphr.png" />
                        </p>
                         <p>
                               <asp:HyperLink class="back"  ID="HyperLink1" runat="server" Font-Bold="True" 
                                     ForeColor="#CC0000" 
                                     
                                   NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/HealthRecords.aspx">  << Back </asp:HyperLink>
                               <asp:HyperLink class = "style9" ID="HyperLink2" runat="server" Font-Bold="True" 
                                   ForeColor="#CC0000" style="margin-left:550px;">  Next >> </asp:HyperLink>
                                </p>
                     </fieldset>
                     </div>
</asp:Content>
