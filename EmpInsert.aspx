﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Inventory.master" AutoEventWireup="true" CodeFile="EmpInsert.aspx.cs" Inherits="EmpInsert" %>

<%--<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div id="page5">
<!-- content -->

	<div id="content">
		<div class="container">

			<div class="wrapper">
				<div class="col-1 maxheight">
<!-- box begin -->
					<div class="box maxheight">
						<div class="border-top maxheight">
							<div class="border-right maxheight">
								<div class="border-bot maxheight">
									<div class="border-left maxheight">
										<div class="left-top-corner maxheight">
											<div class="right-top-corner maxheight">
												<div class="right-bot-corner maxheight">
													<div class="left-bot-corner maxheight">
														<div class="inner">
															<h2>News Updates</h2>
															<asp:Panel ID="pnlNews" runat="server" Height="274px" Width="245px" style="margin-left: 0px">
            
            <marquee direction="up" onmouseover="this.stop();" onmouseout="this.start();" scrollamount="1">

<ol style="padding-right:25px;color:#C20ACE;font-family:Arial;font-size:14px;">
  <li style="padding-bottom:15px;"> Its a moral responsibility of every citizen on this planet to think of paying back to Mother 'Nature'></li>
  <li style="padding-bottom:15px;"> Earth allows you to stand.Let it stand the way it is!></li>
  <li style="padding-bottom:15px;"> Lead Hastings to overall improvement and sustainability of our environment through education, economic practices and social responsibility.></li>
  <li style="padding-bottom:15px;"> The environment should be put in the category of our national security.Defense of our resources is just as important as defense abroad.></li>
  <li style="padding-bottom:15px;"> Understanding the laws of nature does not mean that we are immune to their operations.></li>
  
</ol>
</marquee></asp:Panel>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
<!-- box end -->
				</div>
				<div class="col-2 maxheight">
<!-- box begin -->
					<div class="box maxheight">
						<div class="border-top maxheight">
							<div class="border-right maxheight">
								<div class="border-bot maxheight">
									<div class="border-left maxheight">
										<div class="left-top-corner maxheight">
											<div class="right-top-corner maxheight">
												<div class="right-bot-corner maxheight">
													<div class="left-bot-corner maxheight">
														<div class="inner">
															<h2>&nbsp;New Employee Details</h2>
															<div>
                                                    <div class="field"><asp:label ID="Label1" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Employee Name:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp
                                                        <asp:TextBox ID="txtE_Name" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                            ControlToValidate="txtE_Name" ErrorMessage="Please enter employee name.."></asp:RequiredFieldValidator>--%>
                                                                </div>
                                                    </div><br /><br /><br />
                                                    <div class="field" id="txtLoginID">
                                                    <div><asp:label ID="Label2" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Login ID:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                       <asp:TextBox ID="txtLogID" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                            ControlToValidate="txtLogID" ErrorMessage="Please enter Login ID.."></asp:RequiredFieldValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="Label3" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Email id:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                       <asp:TextBox ID="txtE_ID" runat="server" ></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                            ControlToValidate="txtE_ID" ErrorMessage="Please enter email id.."></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                            ControlToValidate="txtE_ID" ErrorMessage="Enter correct email id.." 
                                                            ValidationExpression="\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="Label4" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Password:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                        <asp:TextBox ID="txtPswd" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                                            ControlToValidate="txtPswd" ErrorMessage="Please enter Password.."></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
                                                            ControlToValidate="txtPswd" ErrorMessage="Enter correct password" 
                                                            ValidationExpression="((?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="Label5" runat="server" Font-Bold="True" ForeColor="#2CB6E9">PS_No:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                        <asp:TextBox ID="txtPS_No" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                                            ControlToValidate="txtPS_No" ErrorMessage="Please enter PS_No"></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
                                                            ControlToValidate="txtPS_No" ErrorMessage="Enter valid PS_No.." 
                                                            ValidationExpression="^[0-9]{2,10}"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="Label6" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Birth-date:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                        <asp:TextBox ID="txtB_Date" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                                            ControlToValidate="txtB_Date" ErrorMessage="Please enter birth date"></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" 
                                                            ControlToValidate="txtB_Date" ErrorMessage="Enter valid date.." 
                                                            ValidationExpression="^(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d$"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="Label7" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Joining date:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                        <asp:TextBox ID="txtJ_Date" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                                            ControlToValidate="txtJ_Date" ErrorMessage="Please enter joining date.."></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" 
                                                            ControlToValidate="txtJ_Date" ErrorMessage="Enter valid date.." 
                                                            ValidationExpression="^(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\d\d$"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="Label8" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Contact No:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                       <asp:TextBox ID="txtC_No" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                                            ControlToValidate="txtC_No" ErrorMessage="Please enter contact no.."></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                                                            ControlToValidate="txtC_No" ErrorMessage="Enter valid no.." 
                                                            ValidationExpression="^[0-9]{8,12}"></asp:RegularExpressionValidator>--%>
                                                    </div></div>
                                                            <br />
                                                            <br /><br />
                                                     <div>
                                                    <div class="field"><asp:label ID="LabelSal" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Salary:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtSalary" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
                                                            ControlToValidate="txtSalary" ErrorMessage="Please enter salary.."></asp:RequiredFieldValidator>--%>
                                                         </div>
                                                    </div><br /><br /><br />
                                                     <div>
                                                    <div class="field"><asp:label ID="LabelDept" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Department:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp
                                                        <asp:TextBox ID="txtDept" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                                            ControlToValidate="txtDept" ErrorMessage="Please enter department.."></asp:RequiredFieldValidator>--%>
                                                         </div>
                                                    </div><br /><br /><br />
                                                    <div class="field"><asp:label ID="LabelPostback" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Postback value of Hotspot:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtPostback" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                                            ControlToValidate="txtPostback" ErrorMessage="Please enter department.."></asp:RequiredFieldValidator>--%>
                                                    </div><br /><br /><br />
                                                    <div class="field"><asp:label ID="LabelFloor" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Floor:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtFloor" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" 
                                                            ControlToValidate="txtFloor" ErrorMessage="Please enter department.."></asp:RequiredFieldValidator>--%>
                                                        <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                                                            ErrorMessage="Please Enter valid X-Coordinate" 
                                                            ControlToValidate="txtFloor" ValidationExpression="^[0-9]"></asp:RegularExpressionValidator>--%>
                                                    </div><br /><br /><br />
                                                    <div class="field"><asp:label ID="LabelX" runat="server" Font-Bold="True" ForeColor="#2CB6E9">X-Cord:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtX_Cord" runat="server"></asp:TextBox>
                                                     
                                                        <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator7" runat="server" 
                                                            ErrorMessage="Please Enter valid X-Coordinate" 
                                                            ControlToValidate="txtX_Cord" ValidationExpression="^[0-9]"></asp:RegularExpressionValidator>--%>
                                                    </div><br /><br /><br />
                                                    <div class="field"><asp:label ID="LabelY" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Y-Cord:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtY_Cord" runat="server"></asp:TextBox>
                                                    
                                                        <%--<asp:RegularExpressionValidator ID="RegularExpressionValidator8" runat="server" 
                                                            ErrorMessage="Please Enter valid Y-Coordinate" 
                                                            ControlToValidate="txtY_Cord" ValidationExpression="^[0-9]"></asp:RegularExpressionValidator>--%>
                                                    
                                                    </div><br /><br /><br />
                                                                                                        
                                                       <div class="button"><asp:Button ID="Submit" runat="server" Text="Insert" 
                                                               onclick="Submit_Click"/></div>
                                                      <br /><br />

                                                   </div>

														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
<!-- box end -->
				</div>
			</div>
		</div>
	</div>


</asp:Content>

