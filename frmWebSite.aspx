<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frmWebSite.aspx.cs" Inherits="PageCraft.frmWebSite" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Web Siteniz</title>
<meta charset="UTF-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1"/>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css"/>
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Roboto'/>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<style>
html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
</style>
</head>
<body class="w3-light-grey">


<div class="w3-content w3-margin-top" style="max-width:1400px;">

 
  <div class="w3-row-padding">
  
   
    <div class="w3-third">
    
      <div class="w3-white w3-text-grey w3-card-4">
        <div class="w3-display-container">
          <img src="web/images/p1.jpeg" style="width:50%" alt="Avatar"/>
          <div class="w3-display-bottomleft w3-container w3-text-black">
            <h2 style="background-color: aqua;";>
                <asp:Label ID="kullaniciAdi" runat="server" Text="Label"></asp:Label></h2>
          </div>
        </div>
        <div class="w3-container">
          <p><i class="fa fa-briefcase fa-fw w3-margin-right w3-large w3-text-teal"></i>
              <asp:Label ID="unvanLabel" runat="server" Text="Label"></asp:Label></p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="konumLabel" runat="server" Text="Label"></asp:Label></p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="emailLabel" runat="server" Text="Label"></asp:Label></p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i><asp:Label ID="telNoLabel" runat="server" Text="Label"></asp:Label></p>
          <hr/>

          <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Yetenekler</b></p>
          <p>
              <asp:Label ID="skill1Label" runat="server" Text="Label"></asp:Label></p>
          <div>
            <div></div>
          </div>
          <p>
              <asp:Label ID="skill2Label" runat="server" Text="Label"></asp:Label></p>
          <div>
            <div>
              <div></div>
            </div>
          </div>
          <p>
              <asp:Label ID="skill3Label" runat="server" Text="Label"></asp:Label></p>
          <div >
          </div>
          <p>
              <asp:Label ID="skill4Label" runat="server" Text="Label"></asp:Label></p>
          <div>
            <div></div>
          </div>
          <br/>

          <p class="w3-large w3-text-theme"><b><i class="fa fa-globe fa-fw w3-margin-right w3-text-teal"></i>Diller</b></p>
          <p>
              <asp:Label ID="lang1Label" runat="server" Text="Label"></asp:Label></p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge w3-teal" style="height:24px;width:100%"></div>
          </div>
          <p>
              <asp:Label ID="lang2Label" runat="server" Text="Label"></asp:Label></p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge w3-teal" style="height:24px;width:70%"></div>
          </div>
          
          <br/>
        </div>
      </div><br/>

  
    </div>

   
    <div class="w3-twothird">
    
      <div class="w3-container w3-card w3-white w3-margin-bottom">
        <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>İş Deneyimi</h2>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>
              <asp:Label ID="deneyim1Label" runat="server" Text="Label"></asp:Label></b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>
              <asp:Label ID="lblTecrube1Tarih" runat="server" Text="Label"></asp:Label><span class="w3-tag w3-teal w3-round">Devam Ediyor</span></h6>
          <p>
              <asp:Label ID="lblTecrube1Not" runat="server" Text="Label"></asp:Label></p>
          <hr/>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>
              <asp:Label ID="deneyim2Label" runat="server" Text="Label"></asp:Label></b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>
              <asp:Label ID="lblTecrube2Tarih" runat="server" Text="Label"></asp:Label></h6>
          <p><asp:Label ID="lblTecrube2Not" runat="server" Text="Label"></asp:Label></p>
          <hr/>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>
              <asp:Label ID="deneyim3Label" runat="server" Text="Label"></asp:Label></b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i><asp:Label ID="lblTecrube3Tarih" runat="server" Text="Label"></asp:Label></h6>
          <p><asp:Label ID="lblTecrube3Not" runat="server" Text="Label"></asp:Label></p><br/>
        </div>
      </div>

      <div class="w3-container w3-card w3-white">
        <h2 class="w3-text-grey w3-padding-16"><i class="fa fa-certificate fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Eğitim</h2>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>
              <asp:Label ID="okul1Label" runat="server" Text="Label"></asp:Label></b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right">
              <asp:Label ID="lblEgitim1Tarih" runat="server" Text="Label"></asp:Label></i></h6>
          <p><asp:Label ID="lblEgitim1Duzey" runat="server" Text="Label"></asp:Label></p>
          <hr/>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>
              <asp:Label ID="okul2Label" runat="server" Text="Label"></asp:Label></b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i><asp:Label ID="lblEgitim2Tarih" runat="server" Text="Label"></asp:Label></h6>
          <p><asp:Label ID="lblEgitim2Duzey" runat="server" Text="Label"></asp:Label></p>
          <hr/>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>
              <asp:Label ID="okul3Label" runat="server" Text="Label"></asp:Label></b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i><asp:Label ID="lblEgitim3Tarih" runat="server" Text="Label"></asp:Label></h6>
          <p><asp:Label ID="lblEgitim3Duzey" runat="server" Text="Label"></asp:Label></p><br/>
        </div>
      </div>


    </div>
    

  </div>
  

</div>

<footer class="w3-container w3-teal w3-center w3-margin-top">
  <p>Beni sosyal hesaplarımdan takip edin.</p>
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  
</footer>

</body>
</html>
