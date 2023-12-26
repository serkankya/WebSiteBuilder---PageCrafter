<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmWebSite2.aspx.cs" Inherits="PageCraft.frmWebSite2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Siteniz</title>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<meta charset="utf-8"/>
 <meta name="keywords" content="PageCraft2" />
 
<link href="web/css/fontawesome-all.min.css" rel="stylesheet" type="text/css" media="all"/>
<link href="web/css/style.css" rel='stylesheet' type='text/css' />



<link href="//fonts.googleapis.com/css?family=Roboto:400,500,700,900" rel="stylesheet"/>


</head>
<body>


	
		<div class="center-container">
		
			<div class="w3ls_banner_info">
			
				
				<h1>Profil Özetim</h1>
			<div class="profile">
	<div class="wrap">
		<div class="profile-main">
			<div class="profile-pic wthree">
				<img src="web/images/p1.jpeg" alt="" />
				<h3>
					<asp:Label ID="lblAdSoyad" runat="server" Text="AdSoyad"></asp:Label></h3>
<div class="w3ls-agile-left">

				
				<ul class="address">
									<li>
										<ul class="address-text">
											<li><b>Cinsiyet </b></li>
											<li>: </li>
											<li> <span class="w3">
												<asp:Label ID="lblCinsiyet" runat="server" Text="Cinsiyet"></asp:Label></span></li>
										</ul>
									</li>
									
									<li>
										<ul class="address-text">
											<li><b>Doğum Tarihi </b></li>
											<li>: </li>
											<li> <span class="w3">
												<asp:Label ID="lblDogumTarihi" runat="server" Text="DogumTarihi"></asp:Label></span></li>
										</ul>
									</li>
									<li>
										<ul class="address-text">
											<li><b>Telefon NO </b></li>
											<li>: </li>
											<li> <span class="w3">
												<asp:Label ID="lblTelNo" runat="server" Text="TelNo"></asp:Label></span></li>
										</ul>
									</li>
									<li>
										<ul class="address-text">
											<li><b>Şehir </b></li>
											<li>: </li>
											<li> <span class="w3">
												<asp:Label ID="lblSehir" runat="server" Text="Sehir"></asp:Label> </span></li>
										</ul>
									</li>
									<li>
										<ul class="address-text">
											<li><b>Ünvan </b></li>
											<li>: </li>
											<li><span class="w3">
												<asp:Label ID="lblUnvan" runat="server" Text="Unvan"></asp:Label></span></li>
										</ul>
									</li>
									<li>
										<ul class="address-text">
											<li><b>E-Mail </b></li>
											<li>: </li>
											<li><a href="mailto:example@mail.com"> <span class="w3">
												<asp:Label ID="lblMail" runat="server" Text="Mail"></asp:Label></span></a></li>
										</ul>
									</li>
									
				</ul>
<div class="clear"></div>
			</div>
			
			</div>
			
			<div class="profile-ser">
	<h4 >Yeteneklerim</h4>
	<div class="awards-agileinfo  w3ls-section">
		<div class="awardsw3-agileits banner-agileinfo">
			<div class="container">
				<div class="w3ls_banner_bottom_grids">
					<div class=" w3ls_about_guage">
						<div class="demo">
						
							  <div class="demo-1" data-percent="70"></div>
							  <h4>
								  <asp:Label ID="lblYetenek1" runat="server" Text="Yetenek1"></asp:Label></h4>
						</div>
					</div>
					<div class=" w3ls_about_guage">
					<div class="demo">
					
						  <div class="demo-1" data-percent="75"></div>
						  <h4>
							  <asp:Label ID="lblYetenek2" runat="server" Text="Yetenek2"></asp:Label></h4>
					</div>
					</div>
					<div class=" w3ls_about_guage">
					<div class="demo">
					
						  <div class="demo-1" data-percent="85"></div>
						  <h4>
							  <asp:Label ID="lblYetenek3" runat="server" Text="Yetenek3"></asp:Label></h4>
					</div>
					</div>
					<div class="clear"> </div>
				</div> 
			</div>
		</div>
		
	</div>
	

			</div>
			<div class="clear"> </div>
			<div class="profile-follows">
				
				<div class="follow-btn">
					<h3>Beni Takip Edin</h3>
				</div>
				<div class="follow">
					<a href="#"><i class="fab fa-twitter"></i></a>
					<a href="#"><i class="fab fa-facebook-f"></i></a>
					<a href="#"><i class="fab fa-google-plus-g"></i></a>
					
				</div>
			</div>
		</div>
	</div>
</div>
					
					
					
			
			
				
	
	<div class="footer-w3">
		<p>&copy;Page Craft 2023</p>
	</div>

			
		</div>
	</div>


<script  src="web/js/jquery.min.v3.js"></script>
		<script src="web/js/jquery.circlechart.js"></script>
<script>
$('.demo-1').percentcircle();

$('.demo-2').percentcircle({
animate : false,
diameter : 100,
guage: 3,
coverBg: '#000',
bgColor: '#ff0000',
fillColor: '#000',
percentSize: '50px',
percentWeight: 'normal'
});
		
			
	</script>
	<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36251023-1']);
  _gaq.push(['_setDomainName', 'jqueryscript.net']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

    </script>	

 
</body>
</html>
