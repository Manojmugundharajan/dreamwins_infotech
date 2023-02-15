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
	<div id="d2" style="height:580px; width:100%;">
		<div class="container">
			<div class="row">
				<div class="col-md-8">
					<h1 id="headline" style="color: white; font-family:italic; font-size:50px;" ><u>Fullstack Web Programming Training in Chidambaram</u></h1><br>
					<span style="background-color: yellow; border-radius: 4px; font-size:20px;">&nbsp;Best Seller&nbsp;</span><img src="images/star11.png" style="height:50px; margin-bottom:10px;"><p style="color:white; font-family:italic; font-size:15px; float: right; margin-right: 408px; margin-top:18px;">&nbsp;3225 Ratings</p>
					<p style="color:white; font-family:italic; font-size:20px;">Dreamwins Infotech offers inclusive software training in Chidambaram. The training centre aims to acquire proficiency in developing various domains as per their respective interests. The training centre offers courses for beginners, intermediates, and experts by flexible timing schedule for their entire modules, whether yor are a college student, project manager, or I.T.Professionals.<br><br>
					We encourage every participant to come up with his / her own queries during & after the training sessions. We prefer practical approach rather than theoretical information to master the technical depth of the technology. We provide excellent Lab Handouts for practice including Realtime Case Studies and Projects on all courses. Specific day to day Course Plan will also be shared prior to training registration to ensure transparency of our Training services.</p>
					
				</div>

				<div class="col-md-3">
					<div id="logodiv" style="background-color:white; height:450px; width: 400px; margin-top: 50px;">
						<img src="images/fullstack.jpg" style="height:250px; width:380px;"><br><br><br>
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
								<span style="font-size:30px; color:white; margin-left:50px; text-shadow:1px 1px red;"> Rs.8000</span><br>
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
				<h1 align="center">Overview of Fullstack Web Programming</h1>
			</div>	
			</div>

			<div class="row">

					<div class="col-md-4">
						<img src="images/man1.png" style="width:100%; height: 570px;">
					</div>	



					<div class="col-md-8">
						<div style="background-color: white;font-size:20px; padding: 20px;"id="overview" >
								<p><b>What is full stack development ?</b><br><br>
								<b>Full stack development:</b> It refers to the development of both front end(client side) and back end(server side) portions of web application.<br><br>

								<b>Full stack web Developers:</b> Full stack web developers have the ability to design complete web applications and websites. They work on the frontend, backend, database and debugging of web applications or websites.	<br><br>
								<b>Front end:</b><br><br>
								It is the visible part of website or web application which is responsible for user experience. The user directly interacts with the front end portion of the web application or website.<br><br>
								<b>Front end Languages:</b><br><br>
								The front end portion is built by using some languages which are discussed below:<br><br>
								<b>-HTML:</b> HTML stands for Hyper Text Markup Language. It is used to design the front end portion of web pages using markup language. HTML is the combination of Hypertext and Markup language. Hypertext defines the link between the web pages. The markup language is used to define the text documentation within tag which defines the structure of web pages.<br><br>
								<b>-CSS:</b> Cascading Style Sheets, fondly referred to as CSS, is a simply designed language intended to simplify the process of making web pages presentable. CSS allows you to apply styles to web pages. More importantly, CSS enables you to do this independent of the HTML that makes up each web page.<br><br>
								<b>-JavaScript:</b> JavaScript is a famous scripting language used to create the magic on the sites to make the site interactive for the user. It is used to enhancing the functionality of a website to running cool games and web-based software.<br><br>
								<b>Front End Frameworks and Libraries:</b><br><br>
								<b>-AngularJS:</b> AngularJs is a JavaScript open source front-end framework that is mainly used to develop single page web applications(SPAs). It is a continuously growing and expanding framework which provides better ways for developing web applications. It changes the static HTML to dynamic HTML. It is an open source project which can be freely used and changed by anyone. It extends HTML attributes with Directives, and data is bound with HTML.<br><br>
								<b>-React.js:</b> React is a declarative, efficient, and flexible JavaScript library for building user interfaces. ReactJS is an open-source, component-based front end library responsible only for the view layer of the application. It is maintained by Facebook.<br><br>
								<b>-Bootstrap:</b> Bootstrap is a free and open-source tool collection for creating responsive websites and web applications. It is the most popular HTML, CSS, and JavaScript framework for developing responsive, mobile-first web sites.<br><br>
								<b>-jQuery:</b> jQuery is an open source JavaScript library that simplifies the interactions between an HTML/CSS document, or more precisely the Document Object Model (DOM), and JavaScript. Elaborating the terms, jQuery simplifies HTML document traversing and manipulation, browser event handling, DOM animations, Ajax interactions, and cross-browser JavaScript development.<br><br>
								<b>-SASS:</b> It is the most reliable, mature and robust CSS extension language. It is used to extend the functionality of an existing CSS of a site including everything from variables, inheritance, and nesting with ease.
								Some other libraries and frameworks are: Semantic-UI, Foundation, Materialize, Backbone.js, Express.js, Ember.js etc.<br><br>
								<b>Other Important Points:</b><br><br>
								-Work with text editors to use shortcuts and its facilities i.e. Visual studio, Atom, Sublime etc.<br>
								-Make UI responsible using grid system.<br>
								-Git and git commands like init, add, commit etc for version control and to work with team.<br>
								-Other tools like npm & yarn package managers, sass css pre-processor, browser DevTools i.e. chrome devtools.<br>
								-Understand using HTTP, JSON, GraphQL APIs to fetch data using axios or other tools.<br>
								-It also requires some design skill to make layout and look better.<br>
								<b>Back end:</b> It refers to the server-side development of web application or website with a primary focus on how the website works. It is responsible for managing the database through queries and APIs by client-side commands. This type of website mainly consists of three parts front end, back end, and database.<br><br>
								The back end portion is built by using some libraries, frameworks, and languages which are discussed below:<br><br>

								<b>-PHP:</b> PHP is a server-side scripting language designed specifically for web development. Since, PHP code executed on server side so it is called server side scripting language.<br><br>
								<b>-C++:</b> It is a general purpose programming language and widely used now a days for competitive programming. It is also used as backend language.<br><br>
								<b>-Java:</b> Java is one of the most popular and widely used programming language and platform. It is highly scalable. Java components are easily available.<br><br>
								<b>-Python:</b> Python is a programming language that lets you work quickly and integrate systems more efficiently.<br><br>
								<b>-JavaScript:</b> Javascript can be used as both (front end and back end) programming languages.<br><br>
								<b>-Node.js:</b> Node.js is an open source and cross-platform runtime environment for executing JavaScript code outside of a browser. You need to remember that NodeJS is not a framework and it’s not a programming language. Most of the people are confused and understand it’s a framework or a programming language. We often use Node.js for building back-end services like APIs like Web App or Mobile App. It’s used in production by large companies such as Paypal, Uber, Netflix, Walmart and so on.<br><br>
								<b>Back End Frameworks:</b> The list of back end frameworks are: Express, Django, Rails, Laravel, Spring etc.<br><br>
								The other back end program/scripting languages are: C#, Ruby, REST, GO etc.
								<b>Other Important Points:</b><br><br>

								-Structuring the data in efficient way.<br>
								-Handle request-response of APIs for storing and retrieve data.<br>
								-Security of data is important.<br><br>
								<b>Note:</b> JavaScript is essential for all stacks as it is dominant technology on Web.<br><br>

								<b>Database:</b> Database is the collection of inter-related data which helps in efficient retrieval, insertion and deletion of data from database and organizes the data in the form of tables, views, schemas, reports etc.<br><br>

								<b>Oracle:</b> Oracle database is the collection of data which is treated as a unit. The purpose of this database is to store and retrieve information related to the query. It is a database server and used to manages information.<br><br>
								<b>MongoDB:</b> MongoDB, the most popular NoSQL database, is an open source document-oriented database. The term ‘NoSQL’ means ‘non-relational’. It means that MongoDB isn’t based on the table-like relational database structure but provides an altogether different mechanism for storage and retrieval of data.<br><br>
								<b>-Sql:</b> Structured Query Language is a standard Database language which is used to create, maintain and retrieve the relational database.<br><br>
								<b>Popular Stacks:</b><br><br>

								<b>-MEAN Stack:</b> MongoDB, Express, AngularJS and Node.js.<br>
								<b>-MERN Stack:</b> MongoDB, Express, ReactJS and Node.js<br>
								<b>-Django Stack:</b> Django, python and MySQL as Database.<br>
								<b>-Rails or Ruby on Rails:</b> Uses Ruby, PHP and MySQL.<br>
								<b>-LAMP Stack:</b> Linux, Apache, MySQL and PHP.
								</p><br>
						</div>
					</div>

					
						
						
						<br><br>
				
				
			</div>
			<br>	
			<div class="row">
				<div class="col-md-12">
					<div align="center" style="background-color: white;"> <br><h1 >Trending courses</h1>
                                        <h3><a href="java.jsp">Java</a><a href="c.jsp">C & C++ </a>| <a href="python.jsp">Python</a> | <a href="dot_net.jsp">.Net</a> | <a href="php.jsp">Php</a> | <a href="advanced_java.jsp">Advanced Java Programming</a> | <a href="j2ee.jsp">J2ee</a> | <a href="advanced_dot_net.jsp">Advanced .Net Programming</a> | <a href="oracle.jsp">Oracle</a> | <a href="matlab.jsp">Matlab</a> |<a href="autocad.jsp">Autocad</a> | <a href="tally.jsp">Tally9</a> | <a href="dtp.jsp">DTP</a> | <a href="ms-office.jsp">MS-Office</a> </h3><br><br></div>
					
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









