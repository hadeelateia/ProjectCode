<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Health_Informatics.aspx.cs" Inherits="WebApplication6.Account.Hadeel_Forms.Health_Informatics" %>

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
            height:auto;
        }
        .style7
        {
            text-align: left;
            width: 185px;
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

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server" >

<asp:ScriptManager ID="ScriptManager1" runat="server" EnablePageMethods="true"></asp:ScriptManager>

      <script language="JavaScript" type="text/javascript" src="../../../Scripts/jquery-1.4.1.js">
                   
              window.onbeforeunload = function () {
               var webMethod = '/LeavWebService.asmx/SetLeaveDateTime'
               var parameters = "{'closed': 1}"
              $.ajax
          ({
              type: "POST",
              url: webMethod,
              data: parameters,
              contentType: "application/json; charset=utf-8",
              dataType: "json",

              success: function (msg) { },

              error: function (e) { }
          });
          }

 
      </script>

          <h2  class="style2" 
                        
                        style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        Health Informatics
                   </h2>
                    <p class="style2" style="font-size: x-large; font-weight: bold; font-style: normal; font-variant: normal;">
                        &nbsp;</p>
                
                <div>
                    <fieldset class="style3" style="margin-left:50px">
                    <legend class="style7"
                            style="font-style:normal; font-size: medium; font-weight: bold; ">Informatics: definition!</legend>
                            <p class="style8"></p>
                               <p class="style4"><asp:Label ID="Lbl1" runat="server" Text="- Is the science of information." Font-Bold="True"></asp:Label></p>
                               <p class="style5"><asp:Label ID="Lbl2" runat="server" Text="- Health Informatics:" Font-Bold="True" style="color:Red"></asp:Label></p>
                               <p class="style6"><asp:Label ID="Lbl3" runat="server" Text="- Also Known as health care informatics, healthcare informatics,or biomedical informatics." Font-Bold="True" style="margin-left:20px"></asp:Label></p>
                               <p class="style6">
                               <asp:Label ID="lblName" runat="server" Text="- An interdisciplinary field comprising " Font-Bold="True" style="margin-left:20px"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label1" runat="server" Text="computer science" Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label2" runat="server" Text="," Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label3" runat="server" Text=" information science " Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label4" runat="server" Text="and " Font-Bold="True"></asp:Label>
                               <span style="color:Red"><asp:Label ID="Label5" runat="server" Text="healthcare" Font-Bold="True"></asp:Label></span>
                               <asp:Label ID="Label6" runat="server" Text="." Font-Bold="True"></asp:Label>
                               </p>
                               <p class="style6"><asp:Label ID="Label7" runat="server" Text="- It includes the various resources, data management, storage, and related processing on health information." Font-Bold="True" style="margin-left:20px"></asp:Label></p>
                                <p class="style6">
                                    <asp:Label ID="Label8" runat="server" Text="-  Health informatics is the field of " Font-Bold="True"></asp:Label>
                                     <span style="color:Red"><asp:Label ID="Label9" runat="server" Text="information " Font-Bold="True"></asp:Label></span>
                                     <asp:Label ID="Label10" runat="server" Text="science concerned with " Font-Bold="True"></asp:Label>
                                      <span style="color:Red"><asp:Label ID="Label11" runat="server" Text="management " Font-Bold="True"></asp:Label></span>
                                      <asp:Label ID="Label12" runat="server" Text="of " Font-Bold="True" ></asp:Label>
                                      <span style="color:Red"><asp:Label ID="Label13" runat="server" Text="healthcare " Font-Bold="True"></asp:Label></span>
                                      <asp:Label ID="Label14" runat="server" Text="data and information through the application of computers and other technologies. " Font-Bold="True" ></asp:Label>
                                    </p>
                               <p class="style9">
                               <asp:HyperLink ID="HyperLink2" runat="server" Font-Bold="True" ForeColor="#CC0000"
                                                
                                       
                                       NavigateUrl="~/Account/Hadeel_Forms/Health_Informatics_Part1/Hierarchy_of_Data_Pic.aspx" 
                                       ondatabinding="Page_Load">  Next >> </asp:HyperLink>
                        </p>
                     </fieldset>
                   
                        </div>
                
  </asp:Content>