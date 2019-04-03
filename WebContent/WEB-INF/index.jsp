<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<!--[if IE 8 ]><html class="no-js oldie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js oldie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--><html class="no-js" lang="en"> <!--<![endif]-->
<head>

   <!--- basic page needs
   ================================================== -->
   <meta charset="utf-8">
	
	<meta name="description" content="">  
	<meta name="author" content="">

   <!-- mobile specific metas
   ================================================== -->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

 	<!-- CSS
   ================================================== -->
   <link rel="stylesheet" href="inc/css/base.css">  
   <link rel="stylesheet" href="inc/css/main.css">
   <link rel="stylesheet" href="inc/css/vendor.css">     

   <!-- script
   ================================================== -->   
	<script src="inc/js/modernizr.js"></script>
	<script src="inc/js/pace.min.js"></script>

   <!-- favicons
	================================================== -->
	<link rel="icon" type="inc/image/png" href="favicon.png">

</head>
<title>Home</title>
 <header>   	
   	<div class="row">

   		<div class="top-bar">
   		

	   		<div class="logo">
		         <a href="Home">FACEID</a>
		      </div>		      

   		</div> <!-- /top-bar --> 
   		
   	</div> <!-- /row --> 		
   </header> <!-- /header -->
<body >
    <!-- contact
   ================================================== -->
	<section id="contact">

		<div class="row section-intro">
   		<div class="col-twelve">

   			<h1 style="color: #FF0077">Login </h1>
   			<br>
   			<p class="lead"></p>

   		</div> 
   	</div> <!-- /section-intro -->

   	<div class="row contact-form">

   		<div class="col-twelve">

            <!-- form -->
            <form name="contactForm" id="contactForm" method="post" action="">
      			<fieldset>
 				
 				<div class="form-field">
	      			   
	      			   <input name="contactEmail" type="email" id="contactEmail" placeholder="Email" value="" required="">
	               
	               </div>
                
             
		<div class="item-wrap"><br>
	               
	                  <a href="#modal-01" class="overlay">	                  	           
	                          <button style="position: relative;left: 215px;background-color: #FF0077 ; color: white;" type="button">Your picture here !</button>  
	                  </a>
	               </div>	 
                      
                
                                    
                 
                  

      			</fieldset>
      		</form> <!-- Form End -->

                <a href ="Sign"> <button style="position: relative;left: 155px;">create your account here !</button></a>
           
         </div> <!-- /col-twelve -->
   		
   	</div> <!-- /contact-form -->

 
	</section> <!-- /contact -->
	
	
	
	 <div id="modal-01" class="popup-modal slider mfp-hide">	
	
					     	 	
	
						   <div class="description-box" style="position: relative;left: 100px;">
						   <h2>Two Ways To Log In !</h2>
						   <img src="inc/images/login.png" style="height: 200px;width: 200px ; position: relative;left: 28px;"></img>
						  			               
						   </div>
				<form name="contactForm" id="contactForm" method="post" action="">
      			<fieldset>
 				<div class="item-wrap"><br>
				         <div class="link-box">
				            <div class="form-field"><br>
                     <button class="submitform" style="position: relative;left:20%">Login with FaceDetection</button>
                      <button class="submitform" style="position: relative;left:25%">Login with Password</button>
                  </div>
				         <br>
				         </div>		 </div></fieldset></form>     
		
		 </div> <!-- /modal-01 -->
	  
   
    <script src="inc/js/jquery-2.1.3.min.js"></script>
   <script src="inc/js/plugins.js"></script>
   <script src="inc/js/main.js"></script>
   
   
    
</body>
</html>

         