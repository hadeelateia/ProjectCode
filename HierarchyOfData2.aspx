<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="HierarchyOfData2.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.HierarchyOfData2" %>
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
        .style5
        {
            width: 654px;
        }
        .style6
        {
            width: 653px;
        }
        .style7
        {
            text-align: left;
            width: 644px;
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
            font-style:italic;
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
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Hierarchy Of Data:</legend>
                            <p class="style8"></p>
                            <p class="style4" style="font-style:normal; font-size: medium; font-weight: bold;text-align: center; "><asp:Label ID="Label4" runat="server" Text="- Data: " Font-Bold="True"></asp:Label></p>
                               <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="- A set of symbols/numbers/words without any meaningful associations." Font-Bold="True"></asp:Label></p>
                               <p class="style5"><asp:Label ID="Lbl2" runat="server" Text="- Example:" Font-Bold="True" style="color:Red"></asp:Label></p>
                               <p class="style6"><asp:Label ID="Label7" runat="server" Text="- 5, 10, 7" Font-Bold="True" style="margin-left:20px"></asp:Label></p>
                               <p class="style9"></p>
                              <p class="style4" style="font-style:normal; font-size: medium; font-weight: bold;text-align: center; ">
                                    <asp:Label ID="Label9" runat="server" Text="- Information: " Font-Bold="True"></asp:Label>
                              </p>
                               <p class="style6">
                                    <asp:Label ID="Label5" runat="server" Text="- Meaningful data or facts from which conclusions can be drawn by humans or computers." Font-Bold="True"></asp:Label>
                               </p>
                               <p class="style5">
                                    <asp:Label ID="Label6" runat="server" Text="- Example:" Font-Bold="True" style="color:Red"></asp:Label>
                               </p>
                               <p class="style6">
                                    <asp:Label ID="Label8" runat="server" Text="- Five Fingers is the number of fingers in the normal human hand." Font-Bold="True" style="margin-left:20px"></asp:Label>
                                </p>
    <p class="style8"></p>
                            <p class="style4" style="font-style:normal; font-size: medium; font-weight: bold;text-align: center; ">
                                <asp:Label ID="Label1" runat="server" Text="- Knowledge: " Font-Bold="True"></asp:Label>
                            </p>
                             <p class="style4">
                                <asp:label ID="Label2" runat="server" Text="- Information that is " Font-Bold="True"></asp:label>
                                <asp:Label ID="Label3" runat="server" Text="justified " Font-Bold="True" style="color:Red"></asp:Label>
                                <asp:Label ID="Label10" runat="server" Text="to be considered true." Font-Bold="True"></asp:Label>
                             </p>
                             <p class="style5">
                                <asp:Label ID="Label11" runat="server" Text="- Example:" Font-Bold="True" style="color:Red"></asp:Label>
                             </p>
                             <p class="style6">
                                <asp:Label ID="Label12" runat="server" Text="- a rising specific antigen level suggests an increased likelihood of prostate cancer." Font-Bold="True" style="margin-left:20px"></asp:Label>
                             </p>
                               <p class="style9"></p>
                              <p class="style4" style="font-style:normal; font-size: medium; font-weight: bold;text-align: center; ">
                                <asp:Label ID="Label13" runat="server" Text="- Wisdom: " Font-Bold="True"></asp:Label></p>
                               <p class="style4">
                                    <asp:Label ID="Label14" runat="server" Text="- The critical use of knowledge to produce " Font-Bold="True"></asp:Label>
                                    <asp:Label ID="Label15" runat="server" Text="intelligence" Font-Bold="True" style="color:Red"></asp:Label>
                                    <asp:Label ID="Label16" runat="server" Text="." Font-Bold="True"></asp:Label>
                                </p>

                               <p class="style5">
                                    <asp:Label ID="Label17" runat="server" Text="- Example:" Font-Bold="True" style="color:Red"></asp:Label>
                                    </p>
                               <p class="style6">
                                    <asp:Label ID="Label18" runat="server" Text="- a rising prostate cancer antigen could mean prostate infection and not cancer." Font-Bold="True" style="margin-left:20px"></asp:Label>
                                </p>
                                <p></p>

                                <p class="style9"> 
                                <asp:Label ID="Label19" runat="server" Text="- Click on " Font-Bold="True"></asp:Label>
                                <asp:HyperLink ID="ExampleHyperLink" runat="server" EnableViewState="False" 
                                        style="color:Red" Font-Bold="True" 
                                        NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/HierarchyOfData_Example.aspx">EXAMPLE </asp:HyperLink>
                               <asp:Label ID="Label20" runat="server" Text="to know more." Font-Bold="True"></asp:Label>
                               </p>                              <p class="style9">
                               <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                      
                                   NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/LevelsOfData_Pic.aspx">  Next >> </asp:HyperLink>
                               </p>
                         
                  
                     </fieldset>
                        </div>
                                         
                          </asp:Content>