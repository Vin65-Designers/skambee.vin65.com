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

	<header>
		<cf_contentBlock group="Homepage Feature Image">
		<cf_logo>
	</header>

	<nav aria-label="Main header navigation">
		<cf_layoutHeaderNav depth="2">
	</nav>
	
	<main>
		<section aria-label="Main homepage content section" class="homepageContent">

			<article aria-label="Main homepage content" class="wrapper v65-group">

				<div class="homepageImage">
					<cf_pods location="Homepage Image">
				</div>

				<div class="homepageText">
					<cf_mainContent>
				</div>

			</article>

		</section>
		<!--/homepageContent-->

		<section aria-label="Homepage content widgets and articles" class="homepageContentItems">

			<div class="wrapper v65-group">
				
				<article aria-label="Homepage Featured Products" class="homepageProducts">
					<cf_product_group code="HomepageProductGroup">
				</article>

				<article aria-label="Homepage Events" class="homepageEvents">
					<cf_eventUpcoming eventCount="4" calendar="Our Events">
				</article>

				<article aria-label="Homepage bottom content" class="homepageBottomContent">
					<cf_pods location="Homepage Bottom Right" type="title,description">
				</article>

			</div>

		</section>
	</main>
	<!--/homepageContentItems-->

	<footer>
		
		<div class="wrapper">
			
			<div class="footerSocial v65-group">
				<div class="subscribe">
					<span class="intro">Sign up for our mailing list</span>
					<cf_subscribe contactType="Newsletter">
				</div>

				<cf_socialMediaLinks>
				 
			</div>

			<div class="footerNavWrapper v65-group">
				<div class="footerNav"><cf_layoutFooterNav></div>
				<cf_pods location="Footer Pod" type="description">
				<a name="footerNav"></a>
				<div class="megaNav v65-group"><cf_layoutHeaderNav depth="2"></div>		
			</div>
			<p class="footer-info"><cf_footerInfo></p>
			<p class="accolade">
				<span class="copyright"><cf_copyright></span><br/>
				<cf_vin65Accolade></p>

		</div>

	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html>
 </cfoutput>
