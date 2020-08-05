<%@ Page Title="" Language="C#" MasterPageFile="~/General.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication6.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <link href="Assets/css/owl.carousel.css" rel="stylesheet" />
    <link href="Assets/css/owl.theme.css" rel="stylesheet" />
    <link href="Assets/css/flexslider.css" rel="stylesheet" />
    <link href="Assets/css/bootstrap.css" rel="stylesheet" />
    <link href="Assets/css/style.css" rel="stylesheet" />
    <link href="Assets/css/font-awesome.css" rel="stylesheet" />
    <link href="//fonts.googleapis.com/css?family=Montserrat:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&amp;subset=cyrillic,cyrillic-ext,latin-ext,vietnamese" rel="stylesheet"/>
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i&amp;subset=cyrillic,cyrillic-ext,greek,greek-ext,latin-ext,vietnamese" rel="stylesheet"/>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <!-- About section -->
<section class="about" id="about">
	<div class="container">
		<h3 class="heading">About Us</h3>
		<div class="col-md-5 about_left">
			
		</div>
		<div class="col-md-7 about_right">
			<h3>Welcome to Karnel Travels </h3>
			<h4>Enjoy your dream vocation with us. Our Road travel is Safe way to reach your destination</h4>
			<p>Karnel Travels is a Tours and Travels Company which provides the various transportation 
                facilities between the cities like tourist spots, transportation between different 
                cities in the country, also provides accommodations in hotels, etc. Also they provide 
                the online facility where the customers can visit online, view and order for the tours 
                and as well the transportation. Now they want to provide a website, through which they 
                wan to attract the customers. </p>
            <p>They want to reach out to the customers by providing various information services like the list of tourist spot, information about the 
                various hotels and restaurants, etc. They want the website to be a URL Specific. So they approached us to build a website for them.</p>
			<ul>
				<li><asp:Button runat="server" ID="btnReadMore" CssClass="btn btn-lg w3ls_more" Text="Read More" OnClick="btnReadMore_Click" /></li>
				<li><a href="Contact.aspx" class="w3l">Contact Us</a></li>
			</ul>
		</div>		
	</div>
</section>

<br />

<asp:Panel ID="pnlReadMore" runat="server">
    <section class="about" id="about">
	<div class="container">
		<div class="col-md-5 about_right">
			<h3>Our Vision</h3>
            <p> To be the leader in the Travel & Tourism industry locally and eventually worldwide. </p>
            <h3>Our Mission</h3>
            <p> We commit ourselves to complete customer careralizing the fact that our success depends upon customer satisfaction thus ensuringour efforts are focused on the best services from a wide range of offers to our clients.</p>
		</div>
		<div class="col-md-7 about_right">
			<h3>Welcome to Karnel Travels </h3>
			<h4>Enjoy your dream vocation with us. Our Road travel is Safe way to reach your destination</h4>
			<p> Karnel Travels has been in the tour and tourism filed for more than 20 years. Karnel Travels is an established name for Umra and Hajj travel where we endeavour to provide the best value for money and comfort during your stay in Saudi Arabia.
Karnel Travels also offers tour and tourism packages through its subsidiary Rehman Holidays for families, couples and solo travellers to all major destinations including Dubai, Malaysia, Thailand, China, Singapore, Indonesia, Sri Lanka, UK, USA, Europe, Australia and Canada.
With independent departments for worldwide ticketing, inbound and outbound tours, our optimum aim is to provide top quality professional services to the satisfaction and individual requirements of the passenger.
Karnel Travels offers the best competitive fares on all flights both domestic and international. The Karnel Travels web portal provides ease of access and use when booking your flights. We ensure you get the best deals and fare when booking and purchasing your ticket through us. We offer multiple ways to pay including online using credit/debit card through our secure channel. </p>
			<p>They want to reach out to the customers by providing various information services like the list of tourist spot, information about the 
                various hotels and restaurants, etc. They want the website to be a URL Specific. So they approached us to build a website for them.</p>
		    <ul>
				<li><asp:Button runat="server" ID="btnSeeLess" CssClass="btn btn-lg w3ls_more" Text="See Less" OnClick="btnSeeLess_Click" /></li>
			</ul>
        </div>		
	</div>
</section>
</asp:Panel>


</asp:Content>
