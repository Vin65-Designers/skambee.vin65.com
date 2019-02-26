<cfoutput> 
<!DOCTYPE html>
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
			<div id="user-tools">
				<cf_points>
				<cf_login>
				<cf_modalCart>
			</div>
		</div>
	</section>

	<header class="pageHeader">
		<cf_contentBlock group="Page Feature Image">
		<cf_logo>
	</header>

	<main>
		<div class="pageContent">

			<div class="wrapper v65-group">

				<div class="backtotop">	
					<a href="##"><span class="icon-up-bold"></span>TOP</a>
				</div>

				<article class="pageWideText">
					<cf_mainContent>
				</article>

			</div>

		</div>
	</main>
	<!--/pageContent-->

	<footer>
		
		<div class="wrapper">
			
			<div class="footerSocial footerSocialCheckout v65-group">
				 
			</div>

			<div class="footerNavWrapper footerNavWrapperCheckout v65-group">
				<cf_pods location="Footer Pod" type="description">
			</div>

			<p class="footer-info"><cf_footerInfo></p>
			<p class="accolade accoladeCheckout">
				<span class="copyright"><cf_copyright></span><br/>
				<cf_vin65Accolade></p>

		</div>

	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html>
 </cfoutput>
