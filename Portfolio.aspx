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
        .auto-style8 {
            width: 181px;
            height: 266px;
            display:ruby;
            margin-right: 0px;
            margin-top: 51px;
            border-radius:10px;
        }
     
       
        
        
        .auto-style9 {
            float: left;
            height: 48px;
            padding: 15px 15px;
            font-size: 18px;
            line-height: 20px;
            width: 200px;
        }
       .auto-style8:hover { 
           transform:scale(1.1) ;
           

       }
        
        
    </style>
    <script type="text/javascript">
        
    </script>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60" >
   


        <form id="form1" runat="server" >
   


        <nav class="navbar navbar-default navbar-fixed-top" style="left: 0; right: 0; top: 0">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
        
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#about">ABOUT</a></li>
        <li><a href="#skills">SKILLS</a></li>
        <li><a href="#portfolio">MORE</a></li>
        <li><a href="#edetails">PROJECTS</a></li>
        <li><a href="#contact">CONTACT</a></li>
          <li><a href="#login"  onclick="return login_onclick()" >LOGIN</a></li>
      </ul>
    </div>
  </div>
</nav>
           
<a class="auto-style9" ><img src="IMAGES/img.jpg" class="auto-style8" /></a>
              
<div class="jumbotron text-center">
  <h1>Rajesh Reddy Desham</h1> 
  <p>Software Developer</p> 
  </div>

<!-- Container (About Section) -->
<div id="about" class="container-fluid  text-center">
  
    
      <h2>About Me</h2><br/>
      <h4>Having 2+ years of experience</h4><br />
      <p id="cl2">Started career as a Sql Developer In protos Infotech(Hyd,India) and worked like More Than a year and came to US to study Master's In Computer Science <br /> and completed my master's and started working in REMOTE TIGER INC As a Developer</p>
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
                <td><h4>JAVA</h4></td>
                <td><h4>HTML&CSS</h4></td>
                <td><h4>JAVASCRIPT</h4></td>
            </tr>
            <tr>
                <td><h4> SQL SERVER</h4></td>
                <td><h4>HADOOP</h4></td>
                <td><h4>APACHE HBASE</h4></td>
                <td><h4>MICROSOFT AZURE</h4></td>
                <td><h4>AWS</h4></td>

            
            </tr>
        </table>
      


    
    
  </div>
  <br><br>
  <div class="row slideanim">
    
    
    
  </div>
</div>

<!-- Container (Portfolio Section) -->
<div id="portfolio" class="container-fluid text-center ">
    

    <!--<h2><a href="https://www.linkedin.com/in/rajesh-r-b35399148/" style="color:white; text-decoration:none;">click to view My LinkedinPage</a></h2><br />
  <h2><a href="https://github.com/desham430/" style="color:white; text-decoration:none;">Click to view my GitHub Account</a></h2><br />
  <h2><a href="Resume/Rajesh Reddy .docx" download="Rajesh" style="color:white; text-decoration:none;" >click Here for My Resume</a></h2>-->
  <div class="row text-center slideanim ">
    
    <h1>LINKS</h1>
    <table align="center" class="nav-justified text-center" cellspacing="10">
        <tr>
            <td>
                <a href="https://www.linkedin.com/in/rajesh-r-b35399148/" target="_blank">
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
        <font face="italic"><h1 >PROJECTS</h1>
      <div>
    PROTOS INFOTECH   (May-2013 to Dec-2014) <br />
      Description:<br />
          &nbsp; &nbsp; &nbsp; &nbsp; Protos Infotech is one of the information and technology services company where it provides Software services for Differenent clients 
          in differents partsof the world.Where at there my role is  &nbsp to mainatain the  Employee Database to update and modifications and maintain the salaries of employees.<br />
    <ul>
        <li>Creating UML diagrams like Use case diagrams, class Diagrams to represent detailed design phase.</li>
        <li>Created and managed structured objects like tables, views, stored procedures, and triggers.</li>
        <li>Applying Normalization on tables.</li>
        <li>Create/Modify SQL Stored Procedures for the data loads.</li>
    
      </ul>
      REMOTE TIGER INC  (Feb-2017 to Sep-2017)
      <br />
        Description:<br />
          &nbsp &nbsp &nbsp Remote tiger is one of the Technology services is a company which have so many clients,like  Customers can have the express service requests for account service and on-site services such as audits, surveys and med cart reviews. It has many features like Alerts, Medication order management, Online Billing, medication management reports etc. 
      <ul>
        <li>	This project is to provide Web Services to clients and vendors.</li>
        <li>	Developed LINQ to SQL to get the data from Database and Inserting/Updating into the database.</li>
        <li>	Developed SQL queries with JDBC API to create retrieve and update data.</li>
        <li>	Performed Unit Testing of all modules.</li>
          <li>Developed SQL queries for retrieving data used to generate the reports.</li>
          <li>	Used JavaScript and ASP.NET for AJAX implementation and client side validations. </li>
          <li>	Designed and developed Web Forms using ASP.NET Controls, CSS and HTML to facilitate the registered users.</li>
          <li>Analyzed, designed and developed web-based database driven Intranet application programs and components to support business requirements using C#.NET, MVC 5.0, ADO.NET, Entity Framework and SQL.</li>
    
      </ul>
      
      </div></font>
  </div>
</div>

<!-- Container (Contact Section) -->
<div id="contact" class="container-fluid bg-grey">
  <h2 class="text-center">CONTACT ME</h2>
  <div class="row">
    <div class="col-sm-5">
      <p>Contact Me or leave your detail's and .I'll get back to you soon &#9786 .</p>
      <p><span class="glyphicon glyphicon-map-marker"></span> HACKENSACK,NJ,U.S</p>
      <p><span class="glyphicon glyphicon-phone"></span> +1-201-281-2639</p>
      <p><span class="glyphicon glyphicon-envelope"></span> rajeshmscs1992@gmail.com</p>
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
    var myCenter = new google.maps.LatLng(40.893381, -74.042884);
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
