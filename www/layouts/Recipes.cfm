<cfoutput> <!DOCTYPE html>
<html>
<head>

	<meta charset="utf-8">
	<cf_metaTags>
	<meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1.0" />

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

	<section class="userToolsWrapper">
		<div class="wrapper v65-group">
			<div id="user-tools">
				<cf_points>
				<cf_login>
				<cf_modalCart>
			</div>
		</div>
	</section>

	<header class="pageHeader">
		<cf_contentBlock group="Recipe Drilldown Page Image">
		<a href="/" accesskey="h" class="logo"><img src="/assets/images/logo.png"  alt="<cf_websiteName>"></a>
	</header>

	<nav>
		<cf_layoutHeaderNav depth="2">
	</nav>

	<div class="pageContent">

		<div class="wrapper v65-group">

			<article class="pageText">
				<cf_mainContent>
			</article>

			<section class="subMenu">
				<h4><cf_leftNavSectionTitle></h4>
				<cf_recipeCategories>
			</section>

		</div>

	</div>
	<!--/pageContent-->

	<footer>
		
		<div class="wrapper">
			
			<div class="footerSocial v65-group">
				<div class="subscribe">
					<span class="intro">Sign up for our mailing list</span>
					<cf_subscribe contactType="Newsletter">
				</div>
				<cf_customFile file="/v65html/_social.html">
				 
			</div>

			<div class="footerNavWrapper v65-group">
				<div class="footerNav"><cf_layoutFooterNav></div>
				<cf_pods location="Footer Pod" type="description">
				<div class="megaNav v65-group"><cf_layoutHeaderNav depth="2"></div>		
			</div>

			<p class="accolade">
				<span class="copyright"><cf_copyright></span><br/>
				<cf_vin65Accolade></p>

		</div>

	</footer>

	<cf_js files="/assets/js/scripts.js,/assets/nivo/jquery.nivo.slider.pack.js">

	<cf_vin65GlobalFooterAssets>

</body>
</html> </cfoutput>
