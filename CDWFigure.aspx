<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CDWFigure.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.CDWFigure" %>
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
            width: 283px;
            height:auto;
        }

       
           .style9
        {
            text-align: right;
            padding-right: 10px;
            width: 650px;
            height:auto;
        }
             .styleIMG
        {
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
                    <legend class="style7" style="font-style:normal; font-size: medium; font-weight: bold; ">Clinical Data Warehouse(CDW)</legend>
                        <p></p>
                        <p class="styleIMG" align="center"> 
                            <img alt="CDW" longdesc="Clinical Data Warehouse" 
                                src="CDW.png" style="height: auto; width: 641px"  />
                        </p>
  <p>
                               <asp:HyperLink class="back"  ID="HyperLink1" runat="server" Font-Bold="True" 
                                     ForeColor="#CC0000" 
                                     
                                   
                                   NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/ClinicalDataWarehouse.aspx">  << Back </asp:HyperLink>
                               <asp:HyperLink class = "style9" ID="HyperLink2" runat="server" Font-Bold="True" 
                                   ForeColor="#CC0000" style="margin-left:550px;" 
                                   NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/SearchEngines.aspx">  Next >> </asp:HyperLink>
                                </p>
                     </fieldset>
                     </div>
                
  </asp:Content>