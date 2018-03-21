<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html>
<head>
    <title>nav</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="default.css" type="text/css" rel="stylesheet" />
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
    <script type="text/javascript" src="nav.js"></script>
    <script>
        function myFunction() {
            var x = document.getElementById("myTopnav");
            if (x.className === "topnav") {
                x.className += " responsive";
            } else {
                x.className = "topnav";
            }
        }
        function googleTranslateElementInit() {
            new google.translate.TranslateElement({ pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
        }
    </script>
</head>
<body>
    <div class="header" style="display:table">
         <div class="loginbtn" id="loginbutton"><a onclick="document.getElementById('loginbox').style.display='block'">LogIn</a>&nbsp;&nbsp;|</div><div class="translator" id="google_translate_element"></div>
    </div>
<div class="topnav" id="myTopnav" style="display:table">
  <div class="imgdiv">  <img src="logo.png" id="mainlogo" />
  <img src="sleeklogo.png" id="otherlogo" /></div>
    <div style="display:table-cell;">
  <a href="#home">Home</a>
  <a href="#news">Govt. Schemes</a>
  <a href="#contact">State Comparison</a>
  <a href="#contact">Data Analysis</a>
  <a href="#contact">Stats & Reports</a>
  <a href="#contact">Search Scheme</a>
  <a href="#about">About us</a>
  <a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>
</div></div>
<div style="padding-left:16px">
  <h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>
  <p>Resize the browser window to see how it works.</p>
    <p>Resize the browser window to see how it works.</p><h2>Responsive Topnav Example</h2>

  <p>Resize the browser window to see how it works.</p>
  <p>Resize the browser window to see how it works.</p>
</div>
</body>
</html>
