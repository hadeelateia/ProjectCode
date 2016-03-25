<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ExampleOnMean.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.ExampleOnMean" %>
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
        .style7
        {
            text-align: left;
            width: 185px;
        }
        .style8
        {
            width: 664px;
            height:auto;
        }
              
      .Back
        {
            text-align: Left;
            padding-right: 10px;
            width: 653px;
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Example on HIT:</legend>
                            <p class="style8"></p>
                               <p class="style8">
                               <asp:Label ID="lblName" runat="server" Text="- a healthcare organization is concerned that too many of its " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label1" runat="server" Text="diabetics " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label5" runat="server" Text="are not well controlled and believes it would benefit by offering a " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label6" runat="server" Text="diabetic web portal " Font-Bold="True"></asp:Label></span>  
                               <asp:Label ID="Label4" runat="server" Text="." Font-Bold="True"></asp:Label>
                                </p>

                                <p class="style8"></p>
                               <p class="style8">
                               <asp:Label ID="Label2" runat="server" Text="- With a portal, diabetics can upload blood sugars and blood pressures to a " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label3" runat="server" Text="central " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label7" runat="server" Text="web site so that diabetic educators and/or clinicians can " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label8" runat="server" Text="analyze " Font-Bold="True"></asp:Label></span>  
                               <asp:Label ID="Label10" runat="server" Text="the results and make recommendations." Font-Bold="True"></asp:Label>
                                </p>
                               
                            
                     </fieldset>
                   
                        </div>
</asp:Content>
