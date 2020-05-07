<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Piuma - A Multipurpose Countdown HTML Template</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="keywords" content="some keywords that best describe your business">
	<meta name="description" content="a short description of your company">
	<meta name="author" content="SRPACDY">

	<!-- Mobile Specific Metas
	================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- CSS
	================================================== -->
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen">
	<link rel="stylesheet" href="css/bootstrap-theme.css" type="text/css" media="screen">
	<link rel="stylesheet" href="css/layout.css" type="text/css" media="screen">
	<link rel="stylesheet" href="css/background.css" type="text/css" media="screen">
	<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" media="screen">
	
	<!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="images/favicon.ico">

</head>
<body>

	<!-- Primary Page Layout
	================================================== -->

<div class="header bg">
	<div class="container">
		<div class="row">
			<header class="col-xs-12 text-center">
				<div class="logo">
					<a href="#"><img src="images/logo.png"></a>
					<h1>We are currently working on a awesome new site Piyush Solanki.</h1>
					<ul class="time">
						<li>
							<span class="days" id="days"></span><br />
							Days
						</li>
						<li>
							<span class="hours"></span><br />
							Hours
						</li>
						<li>
							<span class="minutes"></span><br />
							Minutes
						</li>
						<li>
							<span class="seconds"></span><br />
							Seconds
						</li>
					</ul>
				</div>
			</header>
		</div>
		<div class="row">
			<div class="col-xs-12 text-center">
				<div class="down">
					<a href="#about" class="smooth"><i class="fa fa-angle-down fa-3x"></i></a>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="about" id="about">
	<div class="container">
		<div class="row">
			<div class="col-xs-10 text-center">
				<div class="about-content">
					<h2>About Piuma, the best Coming Soon Theme</h2>
					<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.</p>
				</div>				
			</div>
		</div>
	</div>
</div>
<div class="features">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 text-center">
				<div class="features-content">
					<header>
						<h2>Features</h2>
					</header>
					<div class="grid clearfix">
						<div class="col-sm-4 text-center">
							<i class="fa fa-mobile fa-5x"></i>
							<b>Fully Responsive</b>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
						</div>
						<div class="col-sm-4 text-center">
							<i class="fa fa-clock-o fa-4x"></i>
							<b>Countdown Clock</b>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
						</div>
						<div class="col-sm-4 text-center">
							<i class="fa fa-picture-o fa-4x"></i>
							<b>Hero Image</b>
							<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
						</div>
					</div>
				</div>				
			</div>
		</div>
	</div>
</div>
<div class="social">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 text-center">
				<div class="social-content">
					<h2>Social Media</h2>
					<div class="socmed">
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-twitter fa-2x"></i></a>
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-facebook fa-2x"></i></a>
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-instagram fa-2x"></i></a>
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-vimeo-square fa-2x"></i></a>
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-tumblr fa-2x"></i></a>
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-pinterest fa-2x"></i></a>	
						<a href="https://creativemarket.com/SRPACDY" target="_blank"><i class="fa fa-flickr fa-2x"></i></a>
					</div>					
				</div>				
			</div>
		</div>
	</div>
</div>
<div class="subscribe" id="subscribe">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 text-center">
				<div class="subscribe-form">
					<h3>Stay tuned and don't forget Sign up for latest Updates!</h3>
					<form action="contact.php" method="post">
						<input type="text" id="inform_email" placeholder="Enter your email and stay tuned!" onFocus="if(!this._haschanged){this.value=''};this._haschanged=true;" />
						<input type="submit" value="Subscribe" id="in_submit" />
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="contact bg">
	<div class="container">	
		<div class="row">
			<div class="col-md-12 text-center">
				<h1>Get In Touch</h1>
			</div>			
			<div class="col-md-12">
				<form action="contact.php" method="post" id="contact_form" class="contact_form">
					<fieldset>
						<div class="col-sm-6"><input type="text" id="name" placeholder="Name" onFocus="if(!this._haschanged){this.value=''};this._haschanged=true;" /></div>
						<div class="col-sm-6"><input type="text" id="email" placeholder="Email" onFocus="if(!this._haschanged){this.value=''};this._haschanged=true;" /></div>
						<div class="col-xs-12"><textarea id="msg" cols="20" rows="3" placeholder="Message" onFocus="if(!this._haschanged){this.value=''};this._haschanged=true;"></textarea></div>
						<div class="col-xs-12 text-center">
						<input type="submit" value="Subscribe" id="contact_submit" />
						</div>
					</fieldset>
				</form>
			</div>
		</div>
	</div>
</div>
<div class="footer">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">				
				<div class="copy">Copyright&copy;2017 <a href="https://creativemarket.com/SRPACDY" target="_blank">SRPACDY</a></div>
			</div>			
		</div>
	</div>
</div>



	<!-- JS
	================================================== -->
	
	<script type="text/javascript" src="js/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="js/scroll.js" charset="utf-8"></script>
	<script type="text/javascript" src="js/jquery.countdown.js" charset="utf-8"></script>
	<script type="text/javascript" src="js/countdown.js" charset="utf-8"></script>
	<script type="text/javascript" src="js/supersized.3.2.7.js" charset="utf-8"></script>
	<script type="text/javascript" src="js/images.js" charset="utf-8"></script>
	<script type="text/javascript" src="js/form.js" charset="utf-8"></script>

	<!-- End Document
	================================================== -->

</body>
</html>
