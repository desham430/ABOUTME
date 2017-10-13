<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Portfolio.aspx.cs" Inherits="Portfolio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My profile page</title>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" />
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css" />
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"> </script >
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"> </script>
  <link rel="stylesheet" href="style.css" />
    <style type="text/css">
        .auto-style3 {
            width: 171px;
            height: 155px;
           
        }
        .auto-style7 {
            width: 75%
        }
        
    </style>
    <script type="text/javascript">
        
    </script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60" >
   


        <form id="form1" runat="server" >
   


        <nav class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#myPage">Logo</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#skills">SKILLS</a></li>
        <li><a href="#portfolio">MORE</a></li>
        <li><a href="#edetails">EMPLOYER DETAILS</a></li>
        <li><a href="#contact">CONTACT</a></li>
          <li><a href="#login"  onclick="return login_onclick()" >LOGIN</a></li>
      </ul>
    </div>
  </div>
</nav>

<div class="jumbotron text-center">
  <h1>Rajesh Reddy Desham</h1> 
  <p>Software Developer</p> 
  </div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid  text-center">
  
    
      <h2>About Me</h2><br/>
      <h4>Having 7+ years of experience</h4><br />
      <p id="cl2">Started career as a Sql Developer In protos Infotech and worked like one year and came to US to study Master's In Computer Science <br /> and completed my master's and started working in REMOTE TIGER INC As a Developer</p>
      <br>
    
    
  </div>




<!-- Container (Skills Section) -->
<div id="skills" class="container-fluid text-center">
  <h2>SKILLS</h2>
  <br>
    <div class="row slideanim">
   
      


    
    
        <table class="nav-justified text-center" style="font-family:cursive"   >
            <tr>
                <td><h4>C#</h4></td>
                <td><h4>ASP.NET</h4></td>
            </tr>
            <tr>
                <td><h4>HADOOP</h4></td>
                <td><h4> SERVER</h4></td>
            </tr>
        </table>
      


    
    
  </div>
  <br><br>
  <div class="row slideanim">
    
    
    
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div id="portfolio" class="container-fluid text-center ">
    

    <!--<h2><a href="https://www.linkedin.com/in/rajesh-reddy-b35399148/" style="color:white; text-decoration:none;">click to view My LinkedinPage</a></h2><br />
  <h2><a href="https://github.com/desham430/" style="color:white; text-decoration:none;">Click to view my GitHub Account</a></h2><br />
  <h2><a href="Resume/Rajesh Reddy .docx" download="Rajesh" style="color:white; text-decoration:none;" >click Here for My Resume</a></h2>-->
  <div class="row text-center slideanim">
    
    <h1>LINKS</h1>
    <table align="center" class="nav-justified text-center" cellspacing="10">
        <tr>
            <td>
                <a href="https://www.linkedin.com/in/rajesh-reddy-b35399148/" target="_blank">
  <img border="0" align="center"  src="IMAGES/linkedin.png" class="auto-style3"/>
</a>
            </td>
            <td>
                <a href="https://github.com/desham430/" target="_blank">
  <img border="0" align="center"src="IMAGES/github-logo.png" class="auto-style3"/></a></td>
        </tr>
        <tr>
            <td colspan="2">
                <a href="Resume/Rajesh Reddy .docx" download="Rajesh" target="_blank">
  <img border="0" align="center"  src="IMAGES/resume.png" class="auto-style3"/>
</a></td>
        </tr>
    </table>
   
  </div>
    
    
  
  <h2>Some of the great thought's</h2>
  <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <h4>“Success is going from failure to failure without losing enthusiasm.”

<br><span>Winston Churchill</span></h4>
      </div>
      <div class="item">
        <h4>“Success in life could be defined as the continued expansion of happiness and the progressive realization of worthy goals.”<br><span>Deepak Chopra</span></h4>
      </div>
      <div class="item">
        <h4>“Success is focusing the full power of all you are on what you have a burning desire to achieve.”<br><span></span></h4>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<!-- Container (employer secion) -->
<div id="edetails" class="container-fluid">
  
  <div class="row slideanim">
    <div class="col-sm-4 col-xs-12">
           
    </div>     
         
    <h1 > REMOTE TIGER INC</h1>
    <h3 >Name: Siddharth or “sidd”<br>
      Phone: 301.703.9048<br>
      Email: sidd@remotetiger.com

</h3>
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact Me or leave your detail's and .I'll get back to you within 24 hours.</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> HARRISBURG, US</p>
      <p><span class="glyphicon glyphicon-phone"></span> +1 201-817-9712</p>
      <p><span class="glyphicon glyphicon-envelope"></span> rajeshmscs1986@gmail.com</p>
    </div>
      
    <div class="col-sm-7 slideanim">
      <div class="row">
        <div class="col-sm-6 form-group">
            
          <input class="form-control" id="name1" name="name" placeholder="Name" type="text" required="required" />
        </div>
        <div class="col-sm-6 form-group">
           <input class="form-control" id="email1" name="email" placeholder="Email" type="email" required="required"/>
        </div>
      </div>
      <textarea class="form-control" id="comments1" name="comments" placeholder="Comment" rows="5"></textarea><br/>
      <div class="row">
        <div class="col-sm-12 form-group">
            <asp:Literal ID="PopupBox" runat="server"></asp:Literal>
            
          <asp:Button name="database" class="btn btn-default pull-right" Text="SUBMIT" type="submit" id="submitcontact" runat="server" OnClick="submit_Click"/>
            
        </div>
      </div>
        
    </div>
          
  </div>
</div>
            </form>
    
<!-- Add Google Maps -->
<div id="googleMap" style="height:400px;width:100%;"></div>
<script>
function myMap() {
var myCenter = new google.maps.LatLng(40.2340849, -76.9411312);
var mapProp = {center:myCenter, zoom:12, scrollwheel:false, draggable:false, mapTypeId:google.maps.MapTypeId.ROADMAP};
var map = new google.maps.Map(document.getElementById("googleMap"),mapProp);
var marker = new google.maps.Marker({position:myCenter});
marker.setMap(map);
}
</script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAeVcvIufKOr_-4BgRRAQABQ8wb_Pyfj5s&callback=myMap"></script>


<footer class="container-fluid text-center">
  <a href="#myPage" title="To Top">
    <span class="glyphicon glyphicon-chevron-up"></span>
  </a>
  <p>Made By <a href="Portfolio.aspx" title="Mypage">www.rajeshreddy.com</a></p>
</footer>

    <script type="text/javascript">
        function login_onclick() {
            window.location.href = "Login.aspx";
        }

    </script>
<script>
    
$(document).ready(function(){
  // Add smooth scrolling to all links in navbar + footer link
  $(".navbar a, footer a[href='#myPage']").on('click', function(event) {
    // Make sure this.hash has a value before overriding default behavior
    if (this.hash !== "") {
      // Prevent default anchor click behavior
      event.preventDefault();

      // Store hash
      var hash = this.hash;

      // Using jQuery's animate() method to add smooth page scroll
      // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
      $('html, body').animate({
        scrollTop: $(hash).offset().top
      }, 900, function(){
   
        // Add hash (#) to URL when done scrolling (default click behavior)
        window.location.hash = hash;
      });
    } // End if
  });
  
  $(window).scroll(function() {
    $(".slideanim").each(function(){
      var pos = $(this).offset().top;

      var winTop = $(window).scrollTop();
        if (pos < winTop + 600) {
          $(this).addClass("slide");
        }
    });
  });
})
</script>







        


        </form>







        


</body>
</html>
