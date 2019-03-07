<cfoutput> <!DOCTYPE html>
<html lang="en">
<head>
	
	<meta charset="utf-8">
	<cf_metaTags>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=5.0" />

	<link rel="Shortcut Icon" href="/favicon.ico" type="image/x-icon">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png"/>

	<cf_vin65GlobalAssets>

	<cf_css files="/assets/css/screen.min.css">
	
	<!--[if lt IE 9]>
		<script src="/assets/js/html5shiv-printshiv.js"></script>
		<script src="/assets/js/respond.min.js"></script>
	<![endif]-->

</head>
<body>

	<section aria-label="User tools and cart section" class="userToolsWrapper">

		<div class="wrapper v65-group">
			<cf_skipToContent targetID="mainContent">
			<div id="user-tools">
				<cf_modalCart>
				<cf_login>
			</div>

		</div>

	</section>

	<header class="pageHeader">
		<cf_contentBlock group="Page Feature Image">
		<cf_logo>
	</header>

	<nav aria-label="Main header navigation">
		<a href="##footerNav" class="footerMenuLink"><span class="icon-menu"></span></a>
		<cf_layoutHeaderNav depth="2">
	</nav>
	
	<main>
		<div class="pageContent" id="mainContent">

			<div class="wrapper v65-group">

				<div class="backtotop">	
					<a href="##"><span class="icon-up-bold"></span>TOP</a>
				</div>

				<article aria-label="Main content" class="pageWideText">
					<cf_mainContent>
				</article>

				<section aria-label="Sub menu navigation" class="subMenu subMenuWidePage">
					<a name="footerNav"></a>
					<cf_layoutSubMenu>
				</section>

			</div>

		</div>
		<!--/pageContent-->
	</main>
	
	<footer>
		
		<div class="wrapper">
			
			<div class="footerSocial v65-group">
				<div class="subscribe">
					<span class="intro">Sign up for our mailing list</span>
					<cf_subscribe contactType="Newsletter">
				</div>
				<cf_contentBlock group="Social Icons">
				<span class="copyright"><cf_copyright></span>
				 
			</div>

			<div class="footerNavWrapper v65-group">
				<div class="footerNav"><cf_layoutFooterNav></div>
				<cf_pods location="Footer Pod" type="description">
				<a name="footerNav"></a>
				<div class="megaNav v65-group"><cf_layoutHeaderNav depth="2"></div>		
			</div>

			<p class="footer-info"><cf_footerInfo></p>
			<p class="accolade"><cf_vin65Accolade></p>

		</div>

	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
