<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="InformationITandHealthcare.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.InformationITandHealthcare" %>
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
            width: 524px;
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
            width: 650px;
            height:409px;
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Information,Information Technology and Healthcare Functions</legend>
                       <p></p>
                        <p class="styleIMG" align="center" >
                                <img alt="Information,Information Technology and Healthcare Functions"  longdesc="Information,IT and HT" 
                                src="Information,Information%20Technology%20and.png" 
                                    style="height: 380px; width: 626px"  />
                        </p>
                        <p></p>
                        <p class="style9">
                               <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                      
                                                   
                                NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/WhyAdoptionofHIT.aspx">  Next >> </asp:HyperLink>
                        </p>
                     </fieldset>
                     </div>
                
</asp:Content>
