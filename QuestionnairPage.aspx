<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="QuestionnairPage.aspx.cs" Inherits="WebApplication3.Hadeel.QuestionnairPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
                    <h2 style="text-align: left" >
                        Questionnaire
                    </h2>
                    <p>
                        Kindly we need you to answer this questionnair before you start</p>
                    <p>
                        Please answer the belwo, take your time.
                    </p>
                    <span class="failureNotification">
                        <asp:Literal ID="ErrorMessage" runat="server" ></asp:Literal>
                    </span>
                    <asp:ValidationSummary ID="RegisterUserValidationSummary" runat="server" CssClass="failureNotification" 
                         ValidationGroup="RegisterUserValidationGroup"/>

                    <asp:Panel ID="QuestionsPanel" runat="server" Width="600px"
                        style="margin-left: 10px">
                        <p></p>
                        <asp:Panel ID="Panel1" runat="server" Width="568px" BorderColor="#999999" 
                            BorderStyle="Solid" style="margin-left: 10px">
                            <asp:Label ID="q" runat="server" BorderStyle="None" ClientIDMode="Static" 
                                Font-Bold="True" Font-Size="X-Large" style="text-align: center" Text="Questions" 
                                Width="567px" Height="39px"></asp:Label>
                        </asp:Panel>
                        <br />
                        <asp:Panel ID="QPanel1" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel1" runat="server" 
                                Text="Q1) When I operate new equipment I generally:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                            <asp:RequiredFieldValidator ID="QPanel1Validator" runat="server" ControlToValidate="Q1" 
                                     CssClass="failureNotification" ErrorMessage="Q1 is required." ToolTip="Q1 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q1" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Read the instructions first.</asp:ListItem>
                                <asp:ListItem Value="B">Listen to an explanation from someone who has used it before .</asp:ListItem>
                                <asp:ListItem Value="C">Go ahead and have a go, I can figure it out as I use it .</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel2" runat="server" Width="571px"  style="margin-left: 10px"> 
                            <asp:Label ID="QLabel2" runat="server" 
                                Text="Q2)When I need directions for travelling I usually:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel2Required" runat="server" ControlToValidate="Q2" 
                                     CssClass="failureNotification" ErrorMessage="Q2 is required." ToolTip="Q2 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q2" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Look at a map .</asp:ListItem>
                                <asp:ListItem Value="B">Ask for spoken directions .</asp:ListItem>
                                <asp:ListItem Value="C">Follow my nose and maybe use a compass.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>


                        <p></p>
                            <asp:Panel ID="QPanel3" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel3" runat="server" 
                                Text="Q3)When I cook a new dish, I like to:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel3Required" runat="server" ControlToValidate="Q3" 
                                     CssClass="failureNotification" ErrorMessage="Q3 is required." ToolTip="Q3 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q3" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Follow a written recipe.</asp:ListItem>
                                <asp:ListItem Value="B">Call a friend for an explanation.</asp:ListItem>
                                <asp:ListItem Value="C">Follow my instincts, testing as I cook.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                         <p></p>
                            <asp:Panel ID="QPanel4" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel4" runat="server" 
                                Text="Q4)If I am teaching someone something new, I tend to:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel4Required" runat="server" ControlToValidate="Q4" 
                                     CssClass="failureNotification" ErrorMessage="Q4 is required." ToolTip="Q4 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q4" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Write instructions down for them.</asp:ListItem>
                                <asp:ListItem Value="B">Give them a verbal explanation.</asp:ListItem>
                                <asp:ListItem Value="C">Demonstrate first and then let them have a go.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                          <p></p>
                            <asp:Panel ID="QPanel5" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel5" runat="server" 
                                Text="Q5)I tend to say:" Font-Bold="True" Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel5Required" runat="server" ControlToValidate="Q5" 
                                     CssClass="failureNotification" ErrorMessage="Q5 is required." ToolTip="Q5 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q5" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Watch how I do it.</asp:ListItem>
                                <asp:ListItem Value="B">Listen to me explain.</asp:ListItem>
                                <asp:ListItem Value="C">You have a go.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                           <p></p>
                            <asp:Panel ID="QPanel6" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel6" runat="server" 
                                Text="Q6)During my free time I most enjoy:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel6Required" runat="server" ControlToValidate="Q6" 
                                     CssClass="failureNotification" ErrorMessage="Q6 is required." ToolTip="Q6 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q6" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Going to museums and galleries.</asp:ListItem>
                                <asp:ListItem Value="B">Listening to music and talking to my friends.</asp:ListItem>
                                <asp:ListItem Value="C">Playing sport or doing DIY(Do It Yourself).</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                          <p></p>
                            <asp:Panel ID="QPanel7" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel7" runat="server" 
                                Text="Q7)When I go shopping for clothes, I tend to:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel7Required" runat="server" ControlToValidate="Q7" 
                                     CssClass="failureNotification" ErrorMessage="Q7 is required." ToolTip="Q7 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q7" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Imagine what they would look like on.</asp:ListItem>
                                <asp:ListItem Value="B">Discuss them with the shop staff.</asp:ListItem>
                                <asp:ListItem Value="C">Try them on and test them out.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel8" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel8" runat="server" 
                                Text="Q8)When I am choosing a holiday I usually:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel8Required" runat="server" ControlToValidate="Q8" 
                                     CssClass="failureNotification" ErrorMessage="Q8 is required." ToolTip="Q8 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q8" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Read lots of brochures.</asp:ListItem>
                                <asp:ListItem Value="B">Listen to recommendations from friends.</asp:ListItem>
                                <asp:ListItem Value="C">Imagine what it would be like to be there.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                         <p></p>
                            <asp:Panel ID="QPanel9" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel9" runat="server" 
                                Text="Q9)If I was buying a new car, I wouldy:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel9Required" runat="server" ControlToValidate="Q9" 
                                     CssClass="failureNotification" ErrorMessage="Q9 is required." ToolTip="Q9 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q9" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Read reviews in newspapers and magazines .</asp:ListItem>
                                <asp:ListItem Value="B">Discuss what I need with my friends.</asp:ListItem>
                                <asp:ListItem Value="C">Test-drive lots of different types.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                            <p></p>
                            <asp:Panel ID="QPanel10" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel10" runat="server" 
                                Text="Q10)When I am learning a new skill, I am most comfortable:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel10Required" runat="server" ControlToValidate="Q10" 
                                     CssClass="failureNotification" ErrorMessage="Q10 is required." ToolTip="Q10 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q10" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Watching what the teacher is doing.</asp:ListItem>
                                <asp:ListItem Value="B">Talking through with the teacher exactly what I’m supposed to do.</asp:ListItem>
                                <asp:ListItem Value="C">Giving it a try myself and work it out as I go.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                          <p></p>
                            <asp:Panel ID="QPanel11" runat="server" Width="571px"  style="margin-left: 10px">
                            <asp:Label ID="QLabel11" runat="server" 
                                Text="Q11)If I am choosing food off a menu, I tend to:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel11Required" runat="server" ControlToValidate="Q11" 
                                     CssClass="failureNotification" ErrorMessage="Q11 is required." ToolTip="Q11 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q11" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Imagine what the food will look like.</asp:ListItem>
                                <asp:ListItem Value="B">Talk through the options in my head or with my partner.</asp:ListItem>
                                <asp:ListItem Value="C">Imagine what the food will taste like .</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                           <p></p>
                            <asp:Panel ID="QPanel12" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel12" runat="server" 
                                Text="Q12)When I listen to a band, I can’t help:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                

<asp:RequiredFieldValidator ID="QPanel12Required" runat="server" ControlToValidate="Q12" 
                                     CssClass="failureNotification" ErrorMessage="Q10 is required." ToolTip="Q12 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q12" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Watching the band members and other people in the audience.</asp:ListItem>
                                <asp:ListItem Value="B">Listening to the lyrics and the beats.</asp:ListItem>
                                <asp:ListItem Value="C">Moving in time with the music.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                            <p></p>
                            <asp:Panel ID="QPanel13" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel13" runat="server" 
                                Text="Q13)When I concentrate, I most often:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel13Required" runat="server" ControlToValidate="Q13" 
                                     CssClass="failureNotification" ErrorMessage="Q13 is required." ToolTip="Q13 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q13" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Focus on the words or the pictures in front of me.</asp:ListItem>
                                <asp:ListItem Value="B">Discuss the problem and the possible solutions in my head.</asp:ListItem>
                                <asp:ListItem Value="C">Move around a lot, fiddle with pens and pencils and touch things.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                               <p></p> 
                            <asp:Panel ID="QPanel14" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel14" runat="server" 
                                Text="Q14)I choose household furnishings because I like:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel14Required" runat="server" ControlToValidate="Q14" 
                                     CssClass="failureNotification" ErrorMessage="Q14 is required." ToolTip="Q14 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q14" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Their colours and how they look.</asp:ListItem>
                                <asp:ListItem Value="B">The descriptions the sales-people give me.</asp:ListItem>
                                <asp:ListItem Value="C">Their textures and what it feels like to touch them.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                             <p></p>
                            <asp:Panel ID="QPanel15" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel15" runat="server" 
                                Text="Q15)My first memory is of:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                
<asp:RequiredFieldValidator ID="QPanel15Required" runat="server" ControlToValidate="Q15" 
                                     CssClass="failureNotification" ErrorMessage="Q15 is required." ToolTip="Q15 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q15" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Looking at something.</asp:ListItem>
                                <asp:ListItem Value="B">Being spoken to.</asp:ListItem>
                                <asp:ListItem Value="C">Doing something.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                            <p></p>
                            <asp:Panel ID="QPanel16" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel16" runat="server" 
                                Text="Q16)When I am worried, I:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel16Required" runat="server" ControlToValidate="Q16" 
                                     CssClass="failureNotification" ErrorMessage="Q16 is required." ToolTip="Q16 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q16" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Visualise the worst-case scenarios.</asp:ListItem>
                                <asp:ListItem Value="B">Talk over in my head what worries me most.</asp:ListItem>
                                <asp:ListItem Value="C">Can’t sit still, fiddle and move around constantly.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel17" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel17" runat="server" 
                                Text="Q17)I feel especially connected to other people because of:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                
<asp:RequiredFieldValidator ID="QPanel17Required" runat="server" ControlToValidate="Q17" 
                                     CssClass="failureNotification" ErrorMessage="Q17 is required." ToolTip="Q17 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q17" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">How they look.</asp:ListItem>
                                <asp:ListItem Value="B">What they say to me.</asp:ListItem>
                                <asp:ListItem Value="C">How they make me feel.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel18" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel18" runat="server" 
                                Text="Q18)When I have to revise for an exam, I generally:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                
<asp:RequiredFieldValidator ID="QPanel18Required" runat="server" ControlToValidate="Q18" 
                                     CssClass="failureNotification" ErrorMessage="Q18 is required." ToolTip="Q18 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q18" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Write lots of revision notes and diagrams.</asp:ListItem>
                                <asp:ListItem Value="B">Talk over my notes, alone or with other people.</asp:ListItem>
                                <asp:ListItem Value="C">Imagine making the movement or creating the formula.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel19" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel19" runat="server" 
                                Text="Q19)If I am explaining to someone I tend to:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel19Required" runat="server" ControlToValidate="Q19" 
                                     CssClass="failureNotification" ErrorMessage="Q19 is required." ToolTip="Q19 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q19" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Show them what I mean.</asp:ListItem>
                                <asp:ListItem Value="B">Explain to them in different ways until they understand.</asp:ListItem>
                                <asp:ListItem Value="C">Encourage them to try and talk them through my idea as they do it.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                          <p></p>
                            <asp:Panel ID="QPanel20" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel20" runat="server" 
                                Text="Q20)I really love:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel20Required" runat="server" ControlToValidate="Q20" 
                                     CssClass="failureNotification" ErrorMessage="Q20 is required." ToolTip="Q20 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                            <br />
                            <asp:RadioButtonList ID="Q20" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Watching films, photography, looking at art or people watching.</asp:ListItem>
                                <asp:ListItem Value="B">Listening to music, the radio or talking to friends.</asp:ListItem>
                                <asp:ListItem Value="C">Taking part in sporting activities, eating fine foods and drinks or dancing.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>
                        <p></p>
                            <asp:Panel ID="QPanel21" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel21" runat="server" 
                                Text="Q21)Most of my free time is spent:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel21Required" runat="server" ControlToValidate="Q21" 
                                     CssClass="failureNotification" ErrorMessage="Q21 is required." ToolTip="Q21 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                            <br />
                            <asp:RadioButtonList ID="Q21" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Watching television.</asp:ListItem>
                                <asp:ListItem Value="B">Talking to friends.</asp:ListItem>
                                <asp:ListItem Value="C">Doing physical activity or making things.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel22" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel22" runat="server" 
                                Text="Q22)When I first contact a new person, I usually:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel22Required" runat="server" ControlToValidate="Q22" 
                                     CssClass="failureNotification" ErrorMessage="Q22 is required." ToolTip="Q22 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q22" runat="server" Font-Size="Medium" Width="553px" >
                                
                                <asp:ListItem Value="A">Arrange a face to face meeting.</asp:ListItem>
                                <asp:ListItem Value="B">Talk to them on the telephone.</asp:ListItem>
                                <asp:ListItem Value="C">Try to get together whilst doing something else, such as an activity or a meal.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>

                        <p></p>
                            <asp:Panel ID="QPanel23" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel23" runat="server" 
                                Text="Q23)I first notice how people:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                
<asp:RequiredFieldValidator ID="QPanel23Required" runat="server" ControlToValidate="Q23" 
                                     CssClass="failureNotification" ErrorMessage="Q23 is required." ToolTip="Q23 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q23" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Look and dress.</asp:ListItem>
                                <asp:ListItem Value="B">Sound and speak.</asp:ListItem>
                                <asp:ListItem Value="C">Stand and move.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>
                        
                        <p></p>
                            <asp:Panel ID="QPanel24" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel24" runat="server" 
                                Text="Q24)If I am angry, I tend to:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                
<asp:RequiredFieldValidator ID="QPanel24Required" runat="server" ControlToValidate="Q24" 
                                     CssClass="failureNotification" ErrorMessage="Q24 is required." ToolTip="Q24 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>

                            <br />
                            <asp:RadioButtonList ID="Q24" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Keep replaying in my mind what it is that has upset me.</asp:ListItem>
                                <asp:ListItem Value="B">Raise my voice and tell people how I feel.</asp:ListItem>
                                <asp:ListItem Value="C">Stamp about, slam doors and physically demonstrate my anger.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel>                  
                        
                        <p></p>
                            <asp:Panel ID="QPanel25" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel25" runat="server" 
                                Text="Q25)I find it easiest to remember:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel25Required" runat="server" ControlToValidate="Q25" 
                                     CssClass="failureNotification" ErrorMessage="Q25 is required." ToolTip="Q25 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q25" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Faces.</asp:ListItem>
                                <asp:ListItem Value="B">Names.</asp:ListItem>
                                <asp:ListItem Value="C">Things I have done.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel> 

                        <p></p>
                            <asp:Panel ID="QPanel26" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel26" runat="server" 
                                Text="Q26)I think that you can tell if someone is lying if:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel26Required" runat="server" ControlToValidate="Q26" 
                                     CssClass="failureNotification" ErrorMessage="Q26 is required." ToolTip="Q26 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q26" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">They avoid looking at you.</asp:ListItem>
                                <asp:ListItem Value="B">Their voices changes.</asp:ListItem>
                                <asp:ListItem Value="C">They give me funny vibes.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel> 

                        <p></p>
                            <asp:Panel ID="QPanel27" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel27" runat="server" 
                                Text="Q27)When I meet an old friend:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel27Required" runat="server" ControlToValidate="Q27" 
                                     CssClass="failureNotification" ErrorMessage="Q27 is required." ToolTip="Q27 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q27" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">I say “it’s great to see you!”.</asp:ListItem>
                                <asp:ListItem Value="B">I say “it’s great to hear from you!”.</asp:ListItem>
                                <asp:ListItem Value="C">I give them a hug or a handshake.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel> 

                          <p></p>
                            <asp:Panel ID="QPanel28" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel28" runat="server" 
                                Text="Q28)I remember things best by:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel28Required" runat="server" ControlToValidate="Q28" 
                                     CssClass="failureNotification" ErrorMessage="Q28 is required." ToolTip="Q28 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q28" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">Writing notes or keeping printed details.</asp:ListItem>
                                <asp:ListItem Value="B">Saying them aloud or repeating words and key points in my head.</asp:ListItem>
                                <asp:ListItem Value="C">Doing and practising the activity or imagining it being done.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel> 

                        <p></p>
                            <asp:Panel ID="QPanel29" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel29" runat="server" 
                                Text="Q29)If I have to complain about faulty goods, I am most comfortable:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel29Required" runat="server" ControlToValidate="Q29" 
                                     CssClass="failureNotification" ErrorMessage="Q29 is required." ToolTip="Q29 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q29" runat="server" Font-Size="Medium" Width="553px" >
                                <asp:ListItem Value="A">Writing a letter or an E-mail.</asp:ListItem>
                                <asp:ListItem Value="B">Complaining over the phone.</asp:ListItem>
                                <asp:ListItem Value="C">Taking the item back to the store or posting it to head office.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel> 

                         <p></p>
                            <asp:Panel ID="QPanel30" runat="server" Width="571px" style="margin-left: 10px">
                            <asp:Label ID="QLabel30" runat="server" 
                                Text="Q30)I tend to say:" Font-Bold="True" 
                                Font-Size="Medium"></asp:Label>
                                <asp:RequiredFieldValidator ID="QPanel30Required" runat="server" ControlToValidate="Q30" 
                                     CssClass="failureNotification" ErrorMessage="Q30 is required." ToolTip="Q30 is required." 
                                     ValidationGroup="RegisterUserValidationGroup">*</asp:RequiredFieldValidator>
                            <br />
                            <asp:RadioButtonList ID="Q30" runat="server" Font-Size="Medium" Width="553px">
                                <asp:ListItem Value="A">I see what you mean.</asp:ListItem>
                                <asp:ListItem Value="B">I hear what you are saying.</asp:ListItem>
                                <asp:ListItem Value="C">I know how you feel.</asp:ListItem>
                            </asp:RadioButtonList>
                        </asp:Panel> 
                        
                        
                        <p></p>
                     <p class="submitButton">
                            <asp:Button ID="Submit" runat="server" CommandName="MoveNext" Text="Submit" 
                                 ValidationGroup="RegisterUserValidationGroup" Font-Bold="true" 
                                onclick="Submit_Click"/>
                        </p>
                                         
                        </asp:Panel>


</asp:Content>
