﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Inventory.master" AutoEventWireup="true" CodeFile="UC_SysInsert.aspx.cs" Inherits="UC_SysInsert" %>

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
                                                    <div class="field"><asp:label ID="lblSr_no" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Serial No:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtSr_no" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                                            ControlToValidate="txtE_Name" ErrorMessage="Please enter employee name.."></asp:RequiredFieldValidator>--%>
                                                                </div>
                                                    </div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="lblSys_name" runat="server" Font-Bold="True" ForeColor="#2CB6E9">System Name:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtSys_name" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                            ControlToValidate="txtLogID" ErrorMessage="Please enter Login ID.."></asp:RequiredFieldValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="lblSys_comp" runat="server" Font-Bold="True" ForeColor="#2CB6E9">System Component:</asp:label>
                                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                        <asp:TextBox ID="txtSys_comp" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                                                            ControlToValidate="txtLogID" ErrorMessage="Please enter Login ID.."></asp:RequiredFieldValidator>--%>
                                                    </div></div><br /><br /><br />
                                                    <div class="field">
                                                    <div><asp:label ID="lblSerial_no" runat="server" Font-Bold="True" ForeColor="#2CB6E9">System Serial No:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="txtSerial_no" runat="server" ></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                                            ControlToValidate="txtE_ID" ErrorMessage="Please enter email id.."></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                                                            ControlToValidate="txtE_ID" ErrorMessage="Enter correct email id.." 
                                                            ValidationExpression="\b[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}\b"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />                                                                                                                                                        
                                                    <div class="field">
                                                    <div><asp:label ID="lblAsset_no" runat="server" Font-Bold="True" ForeColor="#2CB6E9">Asset No:</asp:label>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                                       <asp:TextBox ID="txtAsset_no" runat="server"></asp:TextBox>
                                                        <%--<asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
                                                            ControlToValidate="txtC_No" ErrorMessage="Please enter contact no.."></asp:RequiredFieldValidator>
                                                        <asp:RegularExpressionValidator ID="RegularExpressionValidator6" runat="server" 
                                                            ControlToValidate="txtC_No" ErrorMessage="Enter valid no.." 
                                                            ValidationExpression="^[0-9]{8,12}"></asp:RegularExpressionValidator>--%>
                                                    </div></div><br /><br /><br />                                                                                                                                                       
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

