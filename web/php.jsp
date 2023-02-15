<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<title></title>
	<style type="text/css">
		#d1
		{
			background-color:rgb(18, 52, 150);;
		}
		#mark
		{
			 animation: blinker 1.0s linear infinite;
             color: red;
             font-size: 20px;
             font-family: italic;
		}
		@keyframes blinker 
		{
        50% {
       		     opacity: 0.4;
            }
        }
		#d2
		{
			background-color: rgb(27, 77, 222);
		}
		#d3
		{
			background-color: white;
		}
		#formdiv:hover
		{
			height:470px ;
			background-color:orange;
			border-radius: 15px;
			border: 5px outset;
		}
		h1:hover
		{
			text-shadow: 3px 3px orange;


		}
		
		#logodiv:hover
		{
			border-radius: 15px;
			border: 7px inset darkorange;	
		}
		#footer
		{
			background: url('images/16.jpg');
			background-size:100% 100%;
			width: 100%;
			height:300px;
		}
		#fb:hover,#insta:hover,#twi:hover
		{
			border: 5px outset orange;

		}
		#overview
		{
			
			
  			height: 570px;
			overflow-y: scroll;
  			scrollbar-color: rebeccapurple green;
  			scrollbar-width: thin;

		}
	</style>

	<script>
            
            function blink()
            {
            var i=0;
            i++;
            if(i%2==0)
            {
            bln.style.backgroundColor="orange";
            }
            else
            {
            bln.style.backgroundColor:rgb(27, 77, 222);
            }
            }
            
        </script> 
</head>
<body style="background-color: lightgrey;"  onload="setInterval('blink2()',500);" >
	<div id="d1" style="height: 50px; width: 100%;">
		
		<img src="images/20.png" style="height:40px; width:60px; margin-left: 50px;"><span style="float: right;color:white;margin-right: 1230px;margin-top: 10px; font-family:italic; font-size: 20px;">Dreamwins Infotech</span><span style="float:right; color:white; font-family:italic; font-size: 20px; margin-right: 50px; margin-top: -30px;">Contact us : 9876543210</span>
						
	</div>
	<marquee id="mark" scrollamount="20">Offer : Join any 2 courses @ Rs.10,000</marquee>
	<div id="d2" style="height:550px; width:100%;">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<h1 id="headline" style="color: white; font-family:italic; font-size:50px;" ><u>Php Training in Chidambaram</u></h1><br>
					<span style="background-color: yellow; border-radius: 4px; font-size:20px;">&nbsp;Best Seller&nbsp;</span><img src="images/star11.png" style="height:50px; margin-bottom:10px;"><p style="color:white; font-family:italic; font-size:15px; float: right; margin-right: 408px; margin-top:18px;">&nbsp;3225 Ratings</p>
					<p style="color:white; font-family:italic; font-size:20px;">Dreamwins Infotech offers inclusive software training in Chidambaram. The training centre aims to acquire proficiency in developing various domains as per their respective interests. The training centre offers courses for beginners, intermediates, and experts by flexible timing schedule for their entire modules, whether yor are a college student, project manager, or I.T.Professionals.<br><br>
					We encourage every participant to come up with his / her own queries during & after the training sessions. We prefer practical approach rather than theoretical information to master the technical depth of the technology. We provide excellent Lab Handouts for practice including Realtime Case Studies and Projects on all courses. Specific day to day Course Plan will also be shared prior to training registration to ensure transparency of our Training services.</p>
					
				</div>

				<div class="col-md-3">
					<div id="logodiv" style="background-color:white; height:450px; width: 400px; margin-top: 50px;">
						<img src="images/php.jpg" style="height:250px; width:380px;"><br><br><br>
						<input type="button" name="b1" id="b1" value="Enroll Now" style="background-color:rgb(54, 54, 54); height:40px; width: 100px; margin-left: 150px; color: white; border-radius:10px;"><br><br>
						<span style="font-size: 20px; margin-left: 70px;">Have queries?&nbsp;Ask our experts<br><img src="images/phone.jpg" style="height:40px; width: 40px; margin-left: 70px;">&nbsp;+&nbsp;91&nbsp;9876543210</span>
						
					</div>

					
					
				</div>
				
			</div>
			
		</div>
		
	</div><br>
		
		<div class="container">

			<div class="row">

				<div class="col-md-8">

					<div style="background-color:white; height: 470px; width: 100%;">
						&nbsp;<span style="background-color: yellow; border-radius: 4px; font-size:30px;">&nbsp;Certificate Course&nbsp;</span><br><br>
							<p style="font-size:20px;">&nbsp;&nbsp;Build a positive impact on your business. Check 	out what we have to offer.</p><br>

						<div class="row">

							<div class="col-md-8">

								<div style="background-color:lightgrey; height: 300px; width: 100%; font-family: italic; font-size:20px; margin-left: 10px;"><br>
								<table border="5px solid black"  cellpadding="10" cellspacing="10"  style="height:150px; width: 350px; border-radius:3px; margin-left: 20px;">
									<tr><td>Class Timings</td><td>Monday-Friday(11.00 A.M to 7.00 P.M)</td></tr>
									<tr><td>Course Duration</td><td>3 Months</td></tr>
								</table><br>
								<p style="font-size:20px; margin-left:20px;"> *Saturday Class will be held depends upon the portions to be covered within a mentioned duration in a module.</p></div>

							</div>	
						
							<div class="col-md-4">

								<div style="background-color:rgb(27, 77, 222); height:300px; width: 100%; margin-right: 10px;">
									<img src="images/offer2.png" style="height:130px; width: 200px; margin-left:-25px; margin-top: -18px;">
								<br>
								<span style="font-size:30px; color:white; margin-left:50px; text-shadow:1px 1px red;"> Rs.6000</span><br>
								<span  style="font-size:15px; color:white; font-family: italic; margin-left:10px;">*Can be pay in Installments too...<br><br>
								</span><span id="bln" style="font-size:20px; color:black; font-family: italic;"><br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Offer can't be in loop,<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;make it avail!</span>
									
								</div>	
							</div>

						</div>
					</div>	
				</div>
				<div class="col-md-4">
					<div style="background-color:lightgrey; height:470px; width:100%;">
						<form name="ff" action="register.jsp">
							<div id="formdiv" style="height:470px;">
							<br><br><table    cellpadding="10" cellspacing="2" style="height:300px; width:150px; margin-left:40px;">
								<tr><td>Name:</td><td></td><td><input type="text" name="t1" id="t1"></td><td>&nbsp;&nbsp;</td></tr>
								<tr><td>Course:</td><td></td><td><input type="text" name="t2" id="t2"></td><td></td></tr>
								<tr><td>Email ID:</td><td>&nbsp;&nbsp;</td><td><input type="email" name="t3" id="t3"></td><td></td></tr>
								<tr><td>Phone:</td><td></td><td><input type="phone" name="t4" id="t4"></td><td></td></tr>
							</table><br>
							<input type="submit" name="s1" id="s1" value="Get Started" style="margin-left: 110px; background-color:rgb(138, 240, 61); border-radius:3px; width:130px; height: 30px;"><br><br>
							<span style="font-size: 15px;">&nbsp;&nbsp;Become the Core Contributer for Any Tech Player</span>
							</div>
						</form>

							
						
					</div>
				</div>	
			</div><br>

			<div class="row">
			<div class="col-md-12">
				<h1 align="center">Overview of Php</h1>
			</div>	
			</div>

			<div class="row">

					<div class="col-md-4">
						<img src="images/man1.png" style="width:100%; height: 570px;">
					</div>	



					<div class="col-md-8">
						<div style="background-color: white;font-size:20px; padding: 20px;"id="overview" >
								<p>PHP started out as a small open source project that evolved as more and more people found out how useful it was. Rasmus Lerdorf unleashed the first version of PHP way back in 1994.<br><br>

								-PHP is a recursive acronym for "PHP: Hypertext Preprocessor".<br><br>

								-PHP is a server side scripting language that is embedded in HTML. It is used to manage dynamic content, databases, session tracking, even build entire e-commerce sites.<br><br>

								-It is integrated with a number of popular databases, including MySQL, PostgreSQL, Oracle, Sybase, Informix, and Microsoft SQL Server.<br><br>

								-PHP is pleasingly zippy in its execution, especially when compiled as an Apache module on the Unix side. The MySQL server, once started, executes even very complex queries with huge result sets in record-setting time.<br><br>

								-PHP supports a large number of major protocols such as POP3, IMAP, and LDAP. PHP4 added support for Java and distributed object architectures (COM and CORBA), making n-tier development a possibility for the first time.<br><br>

								-PHP is forgiving: PHP language tries to be as forgiving as possible.<br><br>

								-PHP Syntax is C-Like.<br><br>

								<b>Common uses of PHP</b><br><br>
								-PHP performs system functions, i.e. from files on a system it can create, open, read, write, and close them.<br><br>

								-PHP can handle forms, i.e. gather data from files, save data to a file, through email you can send data, return data to the user.<br><br>

								-You add, delete, modify elements within your database through PHP.<br><br>

								-Access cookies variables and set cookies.<br><br>

								-Using PHP, you can restrict users to access some pages of your website.<br><br>

								-It can encrypt data.<br><br>

								<b>Characteristics of PHP</b><br><br>
								Five important characteristics make PHP's practical nature possible −<br><br>

								-Simplicity<br>
								-Efficiency<br>
								-Security<br>
								-Flexibility<br>
								-Familiarity<br><br>
								<b>"Hello World" Script in PHP</b><br><br>
								To get a feel for PHP, first start with simple PHP scripts. Since "Hello, World!" is an essential example, first we will create a friendly little "Hello, World!" script.<br><br>

								As mentioned earlier, PHP is embedded in HTML. <br><br>
								In order to develop and run PHP Web pages three vital components need to be installed on your computer system.<br><br>

								Web Server − PHP will work with virtually all Web Server software, including Microsoft's Internet Information Server (IIS) but then most often used is freely available Apache Server. Download Apache for free here − https://httpd.apache.org/download.cgi<br><br>

								Database − PHP will work with virtually all database software, including Oracle and Sybase but most commonly used is freely available MySQL database. Download MySQL for free here − https://www.mysql.com/downloads/<br><br>

								PHP Parser − In order to process PHP script instructions a parser must be installed to generate HTML output that can be sent to the Web Browser. This tutorial will guide you how to install PHP parser on your computer.<br><br>
								The main way to store information in the middle of a PHP program is by using a variable.<br><br>

								Here are the most important things to know about variables in PHP.<br><br>

								-All variables in PHP are denoted with a leading dollar sign ($).<br><br>

								-The value of a variable is the value of its most recent assignment.<br><br>

								-Variables are assigned with the = operator, with the variable on the left-hand side and the expression to be evaluated on the right.<br><br>

								-Variables can, but do not need, to be declared before assignment.<br><br>

								-Variables in PHP do not have intrinsic types - a variable does not know in advance whether it will be used to store a number or a string of characters.<br><br>

								-Variables used before they are assigned have default values.<br><br>

								-PHP does a good job of automatically converting types from one to another when necessary.<br><br>

								-PHP variables are Perl-like.<br><br>

								PHP has a total of eight data types which we use to construct our variables −<br><br>

								<b>Integers −</b> are whole numbers, without a decimal point, like 4195.<br><br>

								<b>Doubles −</b> are floating-point numbers, like 3.14159 or 49.1.<br><br>

								<b>Booleans −</b> have only two possible values either true or false.<br><br>

								<b>NULL −</b> is a special type that only has one value: NULL.<br><br>

								<b>Strings −</b> are sequences of characters, like 'PHP supports string operations.'<br><br>

								<b>Arrays −</b> are named and indexed collections of other values.<br><br>

								<b>Objects −</b> are instances of programmer-defined classes, which can package up both other kinds of values and functions that are specific to the class.<br><br>

								<b>Resources −</b> are special variables that hold references to resources external to PHP (such as database connections).<br><br>

								The first five are simple types, and the next two (arrays and objects) are compound - the compound types can package up other arbitrary values of arbitrary type, whereas the simple types cannot.</p><br>				
						</div>
					</div>

					
						
						
						<br><br>
				
				
			</div>
			<br>	
			<div class="row">
				<div class="col-md-12">
					<div align="center" style="background-color: white;"> <br><h1 >Trending courses</h1>
					<h3> <a href="java.jsp">Java</a> | <a href="c.jsp">C & C++ </a>| <a href="python.jsp">Python</a> | <a href="dot_net.jsp">.Net</a> | <a href="advanced_java.jsp">Advanced Java Programming</a> | <a href="j2ee.jsp">J2ee</a> | <a href="advanced_dot_net.jsp">Advanced .Net Programming</a> | <a href="oracle.jsp">Oracle</a> |<a href="web_development.jsp">Fullstack Web Programming</a> |<a href="matlab.jsp">Matlab</a> |<a href="autocad.jsp">Autocad</a> | <a href="tally.jsp">Tally9</a> | <a href="dtp.jsp">DTP</a> | <a href="ms-office.jsp">MS-Office</a> </h3><br><br></div>
					
				</div>
				
			</div>
		</div><br>
		<div id="footer">
						<br><br>
						<div align="left" style=" color: white; font-family: italic; margin-left: 100px; float:left;"><br>
							<h2 style="font-size:40px;">Follow us:</h2><br>
							<a href="#"> <img id="fb" src="images/f.jpg" style="height: 60px; width:60px; border-radius:10px;"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"> <img  id="insta"src="images/i.jpg" style="height: 60px; width:60px; border-radius:10px;"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"> <img id="twi" src="images/t.jpg" style="height: 60px; width:60px; border-radius:10px;"></a>
							
						</div>

						<div align="right" style=" color: white; font-family: italic; margin-right: 100px; float: right;"><br>
							<h2 style="font-size:40px;">DREAMWINS INFOTECH</h2><br>
							<h4 style="font-size:25px;">81-C Engineering College North Main Road,<br>
						 	Annamalai Nagar,<br>
						 	Chidambaram,<br> 
						 	Tamil Nadu 608001</h4></div>
						</div>
			
		</div>
		

</body>
</html>









