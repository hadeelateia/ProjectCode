<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Student_Information.aspx.cs" Inherits="WebApplication6.Student_Information" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
  <style type="text/css">
        .style1special
        {
            text-align: left;
            height:auto;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
                       <h2 style="text-align: center" >
                        Student Information
                    </h2>
                    <p>
                        Kindly fill the below to complete your information
                    </p>
                    
                    <span class="failureNotification">
                        <asp:Literal ID="ErrorMessage" runat="server" ></asp:Literal>
                    </span>
                    <asp:ValidationSummary ID="RegisterUserValidationSummary" runat="server" CssClass="failureNotification" 
                         ValidationGroup="RegisterUserValidationGroup"/>

                                        <div >
                        <fieldset class="register" style="margin-left: 10px">
                            <legend>Student Information</legend>
                            
                                 <p class="style1special">
                                <asp:Label ID="FirstNameLabel" runat="server" AssociatedControlID="FirstName" Font-Bold ="true">First Name:</asp:Label>
                                <asp:TextBox ID="FirstName" runat="server" CssClass="textEntry"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="FirstNameRequired" runat="server" ControlToValidate="FirstName" 
                                     CssClass="failureNotification" ErrorMessage="First Name is required." ToolTip="First Name is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            </p>
                              <p class="style1special">
                                <asp:Label ID="LastNameLabel" runat="server" AssociatedControlID="LastName" Font-Bold ="true">Last Name:</asp:Label>
                                <asp:TextBox ID="LastName" runat="server" CssClass="textEntry"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="LastNameRequired" runat="server" ControlToValidate="LastName" 
                                     CssClass="failureNotification" ErrorMessage="Last Name is required." ToolTip="Last Name is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            </p>
                            <p class="style1special">
                                <asp:Label ID="StudentNumLabel" runat="server" AssociatedControlID="StudentNum" Font-Bold ="true">Student Number:</asp:Label>
                                <asp:TextBox ID="StudentNum" runat="server" CssClass="textEntry" TextMode="Number"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="StudentNumRequired" runat="server" ControlToValidate="StudentNum" 
                                     CssClass="failureNotification" ErrorMessage="Student Number is required." ToolTip="Student Number is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            </p>
                            <p class="style1special">
                            <asp:Label ID="Gender" runat="server" Font-Bold="True" AssociatedControlID="GenderRadio" >Gender:</asp:Label>
                            <asp:RequiredFieldValidator ID="GenderRequired" runat="server" ControlToValidate="GenderRadio" 
                             CssClass="failureNotification" ErrorMessage="Gender is required." ToolTip="Gender is required." 
                             ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                           
                            <asp:RadioButtonList ID="GenderRadio" runat="server" Font-Size="Medium" 
                                    Width="183px" RepeatDirection="Horizontal">
                                <asp:ListItem Value="Female">Female.</asp:ListItem>
                                <asp:ListItem Value="Male">Male.</asp:ListItem>
                            </asp:RadioButtonList>
                        </p> 
                                 <p class="style1special">
                                 <asp:Label ID="DateOfBirth" runat="server" AssociatedControlID="DateOfBirth" Font-Bold ="true">Date Of Birth:</asp:Label>
                                 <asp:DropDownList runat="server" ID="DayOfBith">
                                 <asp:ListItem Text="01" Value="01" Selected="true" />
                                 <asp:ListItem Text="02" Value="02"/>
                                 <asp:ListItem Text="03" Value="03"/>
                                 <asp:ListItem Text="04" Value="04"/>
                                 <asp:ListItem Text="05" Value="05"/>
                                 <asp:ListItem Text="06" Value="06"/>
                                 <asp:ListItem Text="07" Value="07"/>
                                 <asp:ListItem Text="08" Value="08"/>
                                 <asp:ListItem Text="09" Value="09"/>
                                 <asp:ListItem Text="10" Value="10"/>
                                 <asp:ListItem Text="11" Value="11"/>
                                 <asp:ListItem Text="12" Value="12"/>
                                 <asp:ListItem Text="13" Value="13"/>
                                 <asp:ListItem Text="14" Value="14"/>
                                 <asp:ListItem Text="15" Value="15"/>
                                 <asp:ListItem Text="16" Value="16"/>
                                 <asp:ListItem Text="17" Value="17"/>
                                 <asp:ListItem Text="18" Value="18"/>
                                 <asp:ListItem Text="19" Value="19"/>
                                 <asp:ListItem Text="20" Value="20"/>
                                 <asp:ListItem Text="21" Value="21"/>
                                 <asp:ListItem Text="22" Value="22"/>
                                 <asp:ListItem Text="23" Value="23"/>
                                 <asp:ListItem Text="24" Value="24"/>
                                 <asp:ListItem Text="25" Value="25"/>
                                 <asp:ListItem Text="26" Value="26"/>
                                 <asp:ListItem Text="27" Value="27"/>
                                 <asp:ListItem Text="28" Value="28"/>
                                 <asp:ListItem Text="29" Value="29"/>
                                 <asp:ListItem Text="30" Value="30"/>
                                 <asp:ListItem Text="31" Value="31"/>
                                 </asp:DropDownList>
                                 <asp:RequiredFieldValidator ID="DayOfBithValidator" runat="server" ControlToValidate="DayOfBith" 
                                     CssClass="failureNotification" ErrorMessage="Day of birth is required." ToolTip="Day Of birth is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                                 <asp:DropDownList runat="server" ID="MonthOfBith">
                                 <asp:ListItem Text="Jan" Value="01" />
                                 <asp:ListItem Text="Feb" Value="02"/>
                                 <asp:ListItem Text="March" Value="03"/>
                                 <asp:ListItem Text="April" Value="04"/>
                                 <asp:ListItem Text="May" Value="05"/>
                                 <asp:ListItem Text="June" Value="06"/>
                                 <asp:ListItem Text="July" Value="07"/>
                                 <asp:ListItem Text="Aug" Value="08"/>
                                 <asp:ListItem Text="Sept" Value="09"/>
                                 <asp:ListItem Text="Oct" Value="10"/>
                                 <asp:ListItem Text="Nov" Value="11"/>
                                 <asp:ListItem Text="Dec" Value="12"/>
                                 </asp:DropDownList>

                                <asp:RequiredFieldValidator ID="MonthOfBithRequired" runat="server" ControlToValidate="MonthOfBith" 
                                     CssClass="failureNotification" ErrorMessage="Month of birth is required." ToolTip="Month Of birth is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                                 <asp:DropDownList runat="server" ID="YearOfBirth">

                                 <asp:ListItem Text="1960" Value="1960" />
                                 <asp:ListItem Text="1961" Value="1961" />
                                 <asp:ListItem Text="1962" Value="1962" />
                                 <asp:ListItem Text="1963" Value="1963" />
                                 <asp:ListItem Text="1964" Value="1964" />
                                 <asp:ListItem Text="1965" Value="1965" />
                                 <asp:ListItem Text="1966" Value="1966" />
                                 <asp:ListItem Text="1967" Value="1967" />
                                 <asp:ListItem Text="1968" Value="1968" />
                                 <asp:ListItem Text="1969" Value="1969" />
                                 <asp:ListItem Text="1970" Value="1970" />

                             
                                 <asp:ListItem Text="1971" Value="1971" />
                                 <asp:ListItem Text="1972" Value="1972" />
                                 <asp:ListItem Text="1973" Value="1973" />
                                 <asp:ListItem Text="1974" Value="1974" />
                                 <asp:ListItem Text="1975" Value="1975" />
                                 <asp:ListItem Text="1976" Value="1976" />
                                 <asp:ListItem Text="1977" Value="1977" />
                                 <asp:ListItem Text="1978" Value="1978" />
                                 <asp:ListItem Text="1979" Value="1979" />

                                 <asp:ListItem Text="1980" Value="1980" />
                                 <asp:ListItem Text="1981" Value="1981" />
                                 <asp:ListItem Text="1982" Value="1982" />
                                 <asp:ListItem Text="1983" Value="1983" />
                                 <asp:ListItem Text="1984" Value="1984" />
                                 <asp:ListItem Text="1985" Value="1985" />
                                 <asp:ListItem Text="1986" Value="1986" />
                                 <asp:ListItem Text="1987" Value="1987" />                                 
                                 <asp:ListItem Text="1988" Value="1988" />
                                 <asp:ListItem Text="1989" Value="1989" />

                                 <asp:ListItem Text="1990" Value="1990" />
                                 <asp:ListItem Text="1991" Value="1991"/>
                                 <asp:ListItem Text="1992" Value="1992"/>
                                 <asp:ListItem Text="1993" Value="1993"/>
                                 <asp:ListItem Text="1994" Value="1994"/>
                                 <asp:ListItem Text="1995" Value="1995"/>
                                 <asp:ListItem Text="1996" Value="1996"/>
                                 <asp:ListItem Text="1997" Value="1997"/>
                                 <asp:ListItem Text="1998" Value="1998"/>
                                 <asp:ListItem Text="1999" Value="1999"/>

                                 <asp:ListItem Text="2000" Value="2000"/>
                                 <asp:ListItem Text="2001" Value="2001"/>
                                 <asp:ListItem Text="2002" Value="2002"/>
                                 <asp:ListItem Text="2003" Value="2003"/>
                                 <asp:ListItem Text="2004" Value="2004"/>
                                 <asp:ListItem Text="2005" Value="2005"/>
                                 <asp:ListItem Text="2006" Value="2006"/>
                                 <asp:ListItem Text="2007" Value="2007"/>
                                 <asp:ListItem Text="2008" Value="2008"/>
                                 <asp:ListItem Text="2009" Value="2009"/>

                                 <asp:ListItem Text="2010" Value="2010"/>
                                 <asp:ListItem Text="2011" Value="2011"/>
                                 <asp:ListItem Text="2012" Value="2012"/>
                                 <asp:ListItem Text="2013" Value="2013"/>
                                 <asp:ListItem Text="2014" Value="2014"/>
                                 <asp:ListItem Text="2015" Value="2015"/>
                                 <asp:ListItem Text="2016" Value="2016"/>
                                 </asp:DropDownList>
                                <asp:RequiredFieldValidator ID="YearOfBirthRequired" runat="server" ControlToValidate="YearOfBirth" 
                                     CssClass="failureNotification" ErrorMessage="Year of birth is required." ToolTip="Year Of birth is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>                                 
                                  
                                 </p>             
    
                                <p class="submitButton">
                                <asp:Button ID="SignUp" runat="server" CommandName="MoveNext" Text="Save" 
                                 ValidationGroup="RegisterUserValidationGroup" Font-Bold="true" 
                                onclick="SignUp_Click" style="text-align: center" Width="57px"  />
                                
                                 </p>
                        </fieldset>

                       
                    </div>
            
</asp:Content>
