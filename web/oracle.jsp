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
					<h1 id="headline" style="color: white; font-family:italic; font-size:50px;" ><u>Oracle Training in Chidambaram</u></h1><br>
					<span style="background-color: yellow; border-radius: 4px; font-size:20px;">&nbsp;Best Seller&nbsp;</span><img src="images/star11.png" style="height:50px; margin-bottom:10px;"><p style="color:white; font-family:italic; font-size:15px; float: right; margin-right: 408px; margin-top:18px;">&nbsp;3225 Ratings</p>
					<p style="color:white; font-family:italic; font-size:20px;">Dreamwins Infotech offers inclusive software training in Chidambaram. The training centre aims to acquire proficiency in developing various domains as per their respective interests. The training centre offers courses for beginners, intermediates, and experts by flexible timing schedule for their entire modules, whether yor are a college student, project manager, or I.T.Professionals.<br><br>
					We encourage every participant to come up with his / her own queries during & after the training sessions. We prefer practical approach rather than theoretical information to master the technical depth of the technology. We provide excellent Lab Handouts for practice including Realtime Case Studies and Projects on all courses. Specific day to day Course Plan will also be shared prior to training registration to ensure transparency of our Training services.</p>
					
				</div>

				<div class="col-md-3">
					<div id="logodiv" style="background-color:white; height:450px; width: 400px; margin-top: 50px;">
						<img src="images/oracle.jpg" style="height:250px; width:380px;"><br><br><br>
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
								<span style="font-size:30px; color:white; margin-left:50px; text-shadow:1px 1px red;"> Rs.4000</span><br>
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
				<h1 align="center">Overview of Oracle</h1>
			</div>	
			</div>

			<div class="row">

					<div class="col-md-4">
						<img src="images/man1.png" style="width:100%; height: 570px;">
					</div>	



					<div class="col-md-8">
						<div style="background-color: white;font-size:20px; padding: 20px;"id="overview" >
								<p><b>What is Oracle?</b><br><br>
								Oracle database is a relational database management system (RDBMS) from Oracle Corporation. This article will explain a complete overview of the Oracle database, features, history, and editions. Before discussing the oracle, we will first need to know about the database.<br><br>

								<b>What is a database?</b><br><br>
								A database refers to the organized collection of structured data stored electronically in a device. It allows us to access, manage, and find relevant information frequently. The flat file structure was extensively used to store data before the database system was invented. The relational database approach becomes popular in comparison to the flat file model because it eliminates redundant data. For example, suppose we have an employee and contact information stored in the same file. In such a case, the employees with multiple contacts will show up in many rows.<br><br>

								The RDBMS system manages the relational data. Oracle Database is the most famous relational database system (RDBMS) because it shares the largest part of a market among other relational databases. Some other popular relational databases are MySQL, DB2, SQL Server, PostgreSQL, etc.<br><br>

								<b>What is the Oracle database?</b><br><br>
								Oracle database is a relational database management system. It is also called OracleDB, or simply Oracle. It is produced and marketed by Oracle Corporation. It was created in 1977 by Lawrence Ellison and other engineers. It is one of the most popular relational database engines in the IT market for storing, organizing, and retrieving data.<br><br>
								<b>Editions of Oracle database</b><br><br>
								Oracle database is compatible with a wide range of platforms such as Windows, UNIX, Linux, and macOS. It supports several operating systems like IBM AIX, HP-UX, Linux, Microsoft Windows Server, Solaris, SunOS, macOS, etc. In the late 1990s, Oracle began supporting open platforms like GNU/Linux.<br><br>

								<b>The following is a list of Oracle database editions in order of priority:</b><br><br>

								<b>Enterprise Edition:</b> It is the most robust and secure edition. It offers all features, including superior performance and security.<br><br>
								<b>Standard Edition:</b> It provides the base functionality for users that do not require Enterprise Edition's robust package.<br><br>
								<b>Express Edition (XE):</b> It is the lightweight, free and limited Windows, and Linux edition.<br><br>
								<b>Oracle Lite:</b> It is designed for mobile devices.<br><br>
								<b>Personal Edition:</b> It's comparable to the Enterprise Edition but without the Oracle Real Application Clusters feature.<br><br>
								<b>Importance of Oracle</b><br><br>
								It is one of the oldest database management companies in the world. It has always focused on enterprise needs and kept up with the newest technological developments. As a result, its products are constantly updated with new features. For example, the most recent Oracle database, 19C, is also available on Oracle Cloud. Oracle allows users to select from various database editions to meet their specific demands with a cost-effective solution.
								<b>Oracle Database Features</b><br><br>
								Oracle database manages data with the help of an open, complete, and integrated approach. The following are features that complete the demand for powerful database management:<br><br>
								<b>Availability:</b> It is never offline or out of service that means supported 24*7 availability of the database. It provides high availability of databases because of the Oracle Data Guard functionality. This functionality allows using of the secondary database as a copy of the primary database during any failure. As a result, all normal processes such as backups and partial failures do not interrupt the database from being used.<br><br>

								<b>Security:</b> Oracle has a mechanism for controlling and accessing the database to prevent unauthorized access. It provides high security because of the Oracle Advanced Security features. It offers two solutions to protect databases that are TDE (Transparent Data Encryption) and Data Redaction. TDE supports data encryption both at the source and after export. Redaction is performed at the application level. Oracle has some other security features like Oracle Database Vault that regulates user privileges and Oracle Label Security.<br><br>
								<b>Scalability:</b> It provides features like RAC (Real Application Cluster) and Portability, which makes an Oracle database scalable based on usage. In a clustered environment, it includes capabilities such as rolling instance migrations, performing upgrades, maintaining application continuity, quality of service management, etc.<br><br>

								<b>Performance:</b> Oracle provides performance optimization tools such as Oracle Advanced Compression, Oracle Database In-Memory, Oracle Real Application Testing, and Oracle Times Ten Application-Tier Database Cache. Their main objective is to improve system performance to the highest possible level.<br><br>

								<b>Analytics:</b> Oracle has the following solutions in the field of analytics:<br><br>
								<b>-OLAP (Oracle Analytic Processing):</b> It is an implementation of Oracle for doing complicated analytical calculations on business data.<br><br>
								<b>-Oracle Advanced Analytics:</b> It is a technical combination of Oracle R Enterprise and Oracle Data Mining that assists customers in determining predictive business models through data and text mining, as well as statistical data computation.<br><br>
								<b>Management:</b> Oracle Multitenant is a database management tool that combines a single container database with many pluggable databases in a consolidated design.<br><br>


								</p><br>
						</div>
					</div>

					
						
						
						<br><br>
				
				
			</div>
			<br>	
			<div class="row">
				<div class="col-md-12">
					<div align="center" style="background-color: white;"> <br><h1 >Trending courses</h1>
                                        <h3><a href="java.jsp">Java</a><a href="c.jsp">C & C++ </a>| <a href="python.jsp">Python</a> | <a href="dot_net.jsp">.Net</a> | <a href="php.jsp">Php</a> | <a href="advanced_java.jsp">Advanced Java Programming</a> | <a href="j2ee.jsp">J2ee</a> | <a href="advanced_dot_net.jsp">Advanced .Net Programming</a> |<a href="web_development.jsp">Fullstack Web Programming</a> |<a href="matlab.jsp">Matlab</a> |<a href="autocad.jsp">Autocad</a> | <a href="tally.jsp">Tally9</a> | <a href="dtp.jsp">DTP</a> | <a href="ms-office.jsp">MS-Office</a> </h3><br><br></div>
					
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









