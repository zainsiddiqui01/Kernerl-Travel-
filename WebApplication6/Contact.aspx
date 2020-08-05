<%@ Page Title="" Language="C#" MasterPageFile="~/General.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication6.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- contact -->		
<section class="contact" id="contact">
	<div class="container">
		<h3 class="heading">Contact Us</h3>
		<div class="contact-agileinfo">
			<div class="col-md-7 contact-right"> 
				<div>
                    
                   <asp:TextBox runat="server" ID="txtName" placeholder="Name" required=""/>
                     <asp:TextBox runat="server" ID="txtEmail" placeholder="Email" required=""/>
                    <asp:TextBox runat="server" ID="txtPhone" placeholder="Phone" required=""/>
                    <asp:TextBox runat="server" ID="txtMsg" placeholder="Message" required="" TextMode="MultiLine" Rows="3" />	
                    <asp:Button ID="Submit" runat="server" Text="Submit" OnClick="Submit_Click" />
					
				</div>
			</div>
			<div class="col-md-5 contact-left">
				<div class="address">
					<h5>Address:</h5>
					<p><i class="glyphicon glyphicon-home"></i> street 10, PK 10002, Pakistan.</p>
				</div>
				<div class="address address-mdl">
					<h5>Phones:</h5>
					<p><i class="glyphicon glyphicon-earphone"></i> +92 336 284 4986</p>
					<p><i class="glyphicon glyphicon-phone"></i> +92 342 245 9343</p>
				</div>
				<div class="address">
					<h5>Email:</h5>
					<p><i class="glyphicon glyphicon-envelope"></i> <a href="#">info@KarnelTravel.com</a></p>
					<p><i class="glyphicon glyphicon-globe"></i> <a href="#">KarnelTravel.com</a></p>
				</div>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
</section>
<section class="agileits-w3layouts-map">
	<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3023.9503398796587!2d-73.9940307!3d40.719109700000004!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89c25a27e2f24131%3A0x64ffc98d24069f02!2sCANADA!5e0!3m2!1sen!2sin!4v1441710758555" allowfullscreen></iframe>
</section>
<!-- //contact -->	

</asp:Content>
