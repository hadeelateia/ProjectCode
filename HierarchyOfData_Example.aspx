<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HierarchyOfData_Example.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.HierarchyOfData_Example" %>
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
            width: 230px;
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
        }
      .styleIMG
        {
            
            padding-right: 10px;
            width: auto;
            height:auto;
        }
      

        .style
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<h2 class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
Health Informatics </h2>
                    <p  class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        &nbsp;</p>
                
                <div>
                    <fieldset class="style3" style="margin-left:50px">
                    <legend class="style7"
                            style="font-style:normal; font-size: medium; font-weight: bold; "> Hierarchy Of Data - Example </legend>
                    <p></p>
                   <p class="styleIMG"  >
                        <img alt="Hierarchy of Data-Example" longdesc=""
                        style="height: 414px; width: 623px" src="Example.jpg"  />
                    </p>
                    
                    <p class="style9">
                               <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                      
                            NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/LevelsOfData_Pic.aspx">  Next >> </asp:HyperLink>
                     </p>
                         
                  
                     </fieldset>
                        </div>
</asp:Content>
