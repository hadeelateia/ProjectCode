<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Hierarchy_of_Data_Pic.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.Hierarchy_of_Data_Pic" %>
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
        .style7
        {
            text-align: left;
            width: 185px;
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
            height:389px;
        }
        .style8
        {
            height: 393px;
            width: 552px;
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Hierarchy of Data</legend>
                            <p></p>
                       <p class= "styleIMG" align="center">                        
                        <img alt="myphr.com" class="style8" longdesc="../Health_Informatics _ Part1/myphr.com" 
                                 src="Hierarchy%20of%20Data.png" />
                        </p>
                                              
                        <p class="style9">
                               <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/HierarchyOfData2.aspx">  Next >> </asp:HyperLink>
                        </p>
                     </fieldset>
                     </div>
                
  </asp:Content>