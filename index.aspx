﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>
<html>
<title>Gun Reform Now</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
    body, h1, h2, h3, h4, h5, h6 {
        font-family: "Lato", sans-serif;
    }

    body, html {
        height: 100%;
        color: #777;
        line-height: 1.8;
    }

    /* Create a Parallax Effect */
    .bgimg-1, .bgimg-2, .bgimg-3 {
        background-attachment: fixed;
        background-position: center;
        background-repeat: no-repeat;
        background-size: cover;
    }

    /* First image (Logo. Full height) */
    .bgimg-1 {
        background-image: url('Pictures/background 1.jpg');
        min-height: 100%;
        min-width: 100%;
    }

    /* Second image (Portfolio) */
    .bgimg-2 {
        background-image: url('Pictures/majory.jpg');
        min-height: 400px;
    }

    /* Third image (Contact) */
    .bgimg-3 {
        background-image: url('Pictures/flag.jpg');
        min-height: 400px;
    }
    .fa-canada:before{content:url("Pictures/canada.jpg")}
    .fa-denmark:before{content:url("Pictures/den.png")}
    .fa-us:before{content:url("Pictures/us.jpg")}

    .w3-wide {
        letter-spacing: 10px;
    }

    .w3-hover-opacity {
        cursor: pointer;
    }

    /* Turn off parallax scrolling for tablets and phones */
    @media only screen and (max-device-width: 1024px) {
        .bgimg-1, .bgimg-2, .bgimg-3 {
            background-attachment: scroll;
        }
    }
</style>
<body>

    <!-- Navbar (sit on top) -->
    <div class="w3-top">
        <div class="w3-bar" id="myNavbar">
            <a class="w3-bar-item w3-button w3-hover-black w3-hide-medium w3-hide-large w3-right" href="javascript:void(0);" onclick="toggleFunction()" title="Toggle Navigation Menu">
                <i class="fa fa-bars"></i>
            </a>
            <a href="#home" class="w3-bar-item w3-button">HOME</a>
            <a href="#shirts" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-user"></i> SHIRTS</a>
            <a href="#victims" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-th"></i> VICTIMS</a>
            <a href="#contact" class="w3-bar-item w3-button w3-hide-small"><i class="fa fa-envelope"></i> CONTACT</a>

        </div>

        <!-- Navbar on small screens -->
        <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium">
            <a href="#shirts" class="w3-bar-item w3-button" onclick="toggleFunction()">SHIRTS</a>
            <a href="#victims" class="w3-bar-item w3-button" onclick="toggleFunction()">VICTIMS</a>
            <a href="#contact" class="w3-bar-item w3-button" onclick="toggleFunction()">CONTACT</a>
        </div>
    </div>

    <!-- First Parallax Image with Logo Text -->
    <div class="bgimg-1 w3-display-container w3-opacity-min" id="home">
        <div class="w3-display-middle" style="white-space:nowrap;">
            <span class="w3-center w3-padding-large w3-black w3-xlarge w3-wide w3-animate-opacity">GUN <span class="w3-hide-small"></span>REFORM NOW</span>
        </div>
    </div>

    <!-- Container (About Section) -->
    <div class="w3-content w3-container w3-padding-64" id="shirts">
        <h3 class="w3-center">Current Designs</h3>
        <p class="w3-center"><em>#NEVER AGAIN</em></p>
        
        <div class="w3-row">
                <a href="shirt_one.aspx" ><img src='Pictures/shirt.jpg'  width="880" height="533"></a>
            
        </div>
            
        
        <p class="w3-large w3-center w3-padding-16">Deaths due to gun violence (per 100,000)</p>
        <p class="w3-wide"><i class="fa fa-us"></i> United States</p>
        <div class="w3-light-grey">
            <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:93%">3.85</div>
        </div>
        <p class="w3-wide"><i class="fa fa-canada"></i> Canada</p>
        <div class="w3-light-grey">
            <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:10%">0.48</div>
        </div>
        <p class="w3-wide"><i class="fa fa-denmark"></i> Denmark</p>
        <div class="w3-light-grey">
            <div class="w3-container w3-padding-small w3-dark-grey w3-center" style="width:5%">0.14</div>
        </div>
    </div>

    <div class="w3-row w3-center w3-dark-grey w3-padding-16">
        <div class="w3-quarter w3-section">
            <span class="w3-xlarge">8</span><br>
            School shootings in 2018
        </div>
        <div class="w3-quarter w3-section">
            <span class="w3-xlarge">17</span><br>
            Souls taken
        </div>
        <div class="w3-quarter w3-section">
            <span class="w3-xlarge">1,000,000+</span><br>
            People wanting Gun Reform
        </div>
        <div class="w3-quarter w3-section">
            <span class="w3-xlarge">0</span><br>
            Actions taken by Trump
        </div>
    </div>

    <!-- Second Parallax Image with Victims Text -->
    <div class="bgimg-2 w3-display-container w3-opacity-min">
        <div class="w3-display-middle">
            <span class="w3-xxlarge w3-text-white w3-wide">VICTIMS</span>
        </div>
    </div>

    <!-- Container (Portfolio Section) -->
    <div class="w3-content w3-container w3-padding-64" id="victims">
        <h3 class="w3-center">Here are all the victims of the Florida shooting</h3>
        <p class="w3-center"><em>May they rest in piece<br> Click on the images to make them bigger</em></p><br>

        <!-- Responsive Grid. Four columns on tablets, laptops and desktops. Will stack on mobile devices/small screens (100% width) -->
        <div class="w3-row-padding w3-center">
            <div class="w3-col m3">
                <img src="Victims/alyssa.jpg" style="width: 100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Alyssa Alhadef, 14">
            </div>

            <div class="w3-col m3">
                <img src="Victims/scott.jpg" style="width: 100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Scott Beigel, 35">
            </div>

            <div class="w3-col m3">
                <img src="Victims/martin.jpg" style="width: 100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Martin Duque Anguiano, 14">
            </div>

            <div class="w3-col m3">
                <img src="Victims/nicolas.jpg" style="width: 100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Nicholas Dworet, 17">
            </div>

        </div>

        <div class="w3-content w3-container w3-padding-64">

        <div class="w3-row-padding w3-center">
            <div class="w3-col m3">
                <img src="Victims/aaron.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Aaron Feis, 37">
            </div>

            <div class="w3-col m3">
                <img src="Victims/jamie.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Jaime Guttenberg, 14">
            </div>

            <div class="w3-col m3">
                <img src="Victims/chris.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Chris Hixon, 49">
            </div>

            <div class="w3-col m3">
                <img src="Victims/luke.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Luke Hoyer, 15">
            </div>
        </div>
        </div>

        <div class="w3-content w3-container w3-padding-64">

        <div class="w3-row-padding w3-center">
            <div class="w3-col m3">
                <img src="Victims/cara.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Cara Loughran, 14">
            </div>

            <div class="w3-col m3">
                <img src="Victims/gina.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Gina Montalto, 14">
            </div>

            <div class="w3-col m3">
                <img src="Victims/joaqin.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Joaquin Oliver, 17">
            </div>

            <div class="w3-col m3">
                <img src="Victims/alaina.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Alaina Petty, 14">
            </div>
        </div>
        </div>    
        <div class="w3-content w3-container w3-padding-64">

        <div class="w3-row-padding w3-center">
            <div class="w3-col m3">
                <img src="Victims/meadow.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Meadow Pollack, 18">
            </div>

            <div class="w3-col m3">
                <img src="Victims/helena.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Helena Ramsay, 17">
            </div>

            <div class="w3-col m3">
                <img src="Victims/alex.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Alex Schachter, 14">
            </div>

            <div class="w3-col m3">
                <img src="Victims/carmen.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Carmen Schentrup, 16">
            </div>
        </div>
        </div>
        <div class="w3-content w3-container w3-padding-64">

        <div class="w3-center">
            <div class="w3-col m3">
                <img src="Victims/peter.jpg" style="width:100%" onclick="onClick(this)" class="w3-hover-opacity" alt="Peter Wang, 15">
            </div>
        </div>
     
        </div>
    </div>

    <!-- Modal for full size images on click-->
    <div id="modal01" class="w3-modal w3-black" onclick="this.style.display='none'">
        <span class="w3-button w3-large w3-black w3-display-topright" title="Close Modal Image"><i class="fa fa-remove"></i></span>
        <div class="w3-modal-content w3-animate-zoom w3-center w3-transparent w3-padding-64">
            <img id="img01" class="w3-image">
            <p id="caption" class="w3-opacity w3-large"></p>
        </div>
    </div>

    <!-- Third Parallax Image with Contact Text -->
    <div class="bgimg-3 w3-display-container w3-opacity-min">
        <div class="w3-display-middle">
            <span class="w3-xxlarge w3-text-white w3-wide">CONTACT</span>
        </div>
    </div>

    <!-- Container (Contact Section) -->
    <div class="w3-content w3-container w3-padding-64" id="contact">
        <h3 class="w3-center">Thoughts and concerns?</h3>
        <p class="w3-center"><em>We'd love your feedback!</em></p>

        <div class="w3-row w3-padding-32 w3-section">
            
            
                <div class="w3-large w3-margin-bottom">
                    <i class="fa fa-envelope fa-fw w3-hover-text-black w3-xlarge w3-margin-right"></i> Email: info@gunsdokill.com<br>
                </div>
                <p>Leave us a note:</p>
                <form action="/action_page.php" target="_blank">
                    <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
                        <div class="w3-half">
                            <input class="w3-input w3-border" type="text" placeholder="Name" required name="Name">
                        </div>
                        <div class="w3-half">
                            <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
                        </div>
                    </div>
                    <input class="w3-input w3-border" type="text" placeholder="Message" required name="Message">
                    <button class="w3-button w3-black w3-right w3-section" type="submit">
                        <i class="fa fa-paper-plane"></i> SEND MESSAGE
                    </button>
                </form>
            </div>
        
    </div>

    <!-- Footer -->
    <footer class="w3-center w3-black w3-padding-64 w3-opacity w3-hover-opacity-off">
        <a href="#home" class="w3-button w3-light-grey"><i class="fa fa-arrow-up w3-margin-right"></i>To the top</a>
        <div class="w3-xlarge w3-section">
           
        </div>
    </footer>

    <!-- Add Google Maps -->
    <script>


// Modal Image Gallery
function onClick(element) {
  document.getElementById("img01").src = element.src;
  document.getElementById("modal01").style.display = "block";
  var captionText = document.getElementById("caption");
  captionText.innerHTML = element.alt;
}

// Change style of navbar on scroll
window.onscroll = function() {myFunction()};
function myFunction() {
    var navbar = document.getElementById("myNavbar");
    if (document.body.scrollTop > 100 || document.documentElement.scrollTop > 100) {
        navbar.className = "w3-bar" + " w3-card" + " w3-animate-top" + " w3-white";
    } else {
        navbar.className = navbar.className.replace(" w3-card w3-animate-top w3-white", "");
    }
}

// Used to toggle the menu on small screens when clicking on the menu button
function toggleFunction() {
    var x = document.getElementById("navDemo");
    if (x.className.indexOf("w3-show") == -1) {
        x.className += " w3-show";
    } else {
        x.className = x.className.replace(" w3-show", "");
    }
}
    </script>

</body>
</html>
