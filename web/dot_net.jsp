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
					<h1 id="headline" style="color: white; font-family:italic; font-size:50px;" ><u>.Net Training in Chidambaram</u></h1><br>
					<span style="background-color: yellow; border-radius: 4px; font-size:20px;">&nbsp;Best Seller&nbsp;</span><img src="images/star11.png" style="height:50px; margin-bottom:10px;"><p style="color:white; font-family:italic; font-size:15px; float: right; margin-right: 408px; margin-top:18px;">&nbsp;3225 Ratings</p>
					<p style="color:white; font-family:italic; font-size:20px;">Dreamwins Infotech offers inclusive software training in Chidambaram. The training centre aims to acquire proficiency in developing various domains as per their respective interests. The training centre offers courses for beginners, intermediates, and experts by flexible timing schedule for their entire modules, whether yor are a college student, project manager, or I.T.Professionals.<br><br>
					We encourage every participant to come up with his / her own queries during & after the training sessions. We prefer practical approach rather than theoretical information to master the technical depth of the technology. We provide excellent Lab Handouts for practice including Realtime Case Studies and Projects on all courses. Specific day to day Course Plan will also be shared prior to training registration to ensure transparency of our Training services.</p>
					
				</div>

				<div class="col-md-3">
					<div id="logodiv" style="background-color:white; height:450px; width: 400px; margin-top: 50px;">
						<img src="images/net.jpg" style="height:250px; width:380px;"><br><br><br>
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
								<span style="font-size:30px; color:white; margin-left:50px; text-shadow:1px 1px red;"> Rs.7000</span><br>
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
				<h1 align="center">Overview of .Net</h1>
			</div>	
			</div>

			<div class="row">

					<div class="col-md-4">
						<img src="images/man1.png" style="width:100%; height: 570px;">
					</div>	



					<div class="col-md-8">
						<div style="background-color: white;font-size:20px; padding: 20px;"id="overview" >
							<p>.NET Core is the latest general purpose development platform maintained by Microsoft. It works across different platforms and has been redesigned in a way that makes .NET fast, flexible and modern. This happens to be one of the major contributions by Microsoft. Developers can now build Android, iOS, Linux, Mac, and Windows applications with .NET, all in Open Source.<br><br>

							In this tutorial, we will cover .NET Core and a few new innovations including the .NET Framework updates, .NET Standard, and Universal Windows Platform updates, etc.<br><br>

							<b>Characteristics of .NET Core</b><br><br>
							The following are the major characteristics of .NET Core −<br><br>

							<b>Open source</b><br><br>
							.NET Core is an open source implementation, using MIT and Apache 2 licenses.<br><br>

							.NET Core is a .NET Foundation project and is available on GitHub.<br><br>

							As an open source project, it promotes a more transparent development process and promotes an active and engaged community.<br><br>

							<b>Cross-platform</b><br><br>
							Application implemented in .NET Core can be run and its code can be reused regardless of your platform target.<br><br>

							It currently supports three main operating systems (OS)<br><br>

							-Windows<br>

							-Linux<br>

							-MacOS<br>

							The supported Operating Systems (OS), CPUs and application scenarios will grow over time, provided by Microsoft, other companies, and individuals.<br><br>

							<b>Flexible deployment</b><br><br>
							There can be two types of deployments for .NET Core applications −<br><br>

							-Framework-dependent deployment<br>

							-Self-contained deployment<br><br>

							With framework-dependent deployment, your app depends on a system-wide version of .NET Core on which your app and third-party dependencies are installed.<br><br>

							With self-contained deployment, the .NET Core version used to build your application is also deployed along with your app and third-party dependencies and can run side-by-side with other versions.<br><br>

							<b>Command-line tools</b><br><br>
							All product scenarios can be exercised at the command-line.<br><br>

							<b>Compatible</b><br><br>
							.NET Core is compatible with .NET Framework, Xamarin and Mono, via the .NET Standard Library<br><br>

							<b>Modular</b><br><br>
							.NET Core is released through NuGet in smaller assembly packages.<br>

							.NET Framework is one large assembly that contains most of the core functionalities.<br>

							.NET Core is made available as smaller feature-centric packages.<br><br>

							This modular approach enables the developers to optimize their app by including just those NuGet packages which they need in their app.<br><br>

							The benefits of a smaller app surface area include tighter security, reduced servicing, improved performance, and decreased costs in a pay-for-what-you-use model.<br><br>

							<b>The .NET Core Platform</b><br><br>
							.NET Core Platform contains the following main parts −<br><br>

							<b>.NET Runtime −</b> It provides a type system, assembly loading, a garbage collector, native interop and other basic services.<br>

							<b>Fundamental Libraries −</b> A set of framework libraries, which provide primitive data types, app composition types and fundamental utilities.<br>

							<b>SDK & Compiler −</b> A set of SDK tools and language compilers that enable the base developer experience, available in the .NET Core SDK.<br>

							<b>‘dotnet’ app host −</b> It is used to launch .NET Core apps. It selects the runtime and hosts the runtime, provides an assembly loading policy and launches the app. The same host is also used to launch SDK tools in much the same way.<br><br>
							In this chapter, we will discuss the various dependencies that you need to deploy and run. These include the .NET Core applications on Windows machines that are developed using Visual Studio.<br><br>

							<b>Supported Windows Versions</b><br><br>
							.NET Core is supported on the following versions of Windows −<br><br>

							-Windows 7 SP1<br>
							-Windows 8.1<br>
							-Windows 10<br>
							-Windows Server 2008 R2 SP1 (Full Server or Server Core)<br>
							-Windows Server 2012 SP1 (Full Server or Server Core)<br>
							-Windows Server 2012 R2 SP1 (Full Server or Server Core)<br>
							-Windows Server 2016 (Full Server, Server Core or Nano Server)<br>
							<b>Dependencies</b><br><br>
							If you are running your .NET Core application on Windows versions earlier than Windows 10 and Windows Server 2016, then it will also require the Visual C++ Redistributable.<br><br>

							This dependency is automatically installed for you if you use the .NET Core installer.<br><br>

							You need to manually install the Visual C++ Redistributable for Visual Studio 2015 if you are installing .NET Core via the installer script or deploying a self-contained .NET Core application.<br><br>

							For Windows 7 and Windows Server 2008 machines, you need to make sure that your Windows installation is up-to-date and also includes hotfix KB2533623 installed through Windows Update.<br><br>

							<b>Prerequisites with Visual Studio</b><br><br>
							To develop .NET Core applications using the .NET Core SDK, you can use any editor of your choice.<br><br>

							However, if you want to develop .NET Core applications on Windows using Visual Studio, you can use the following two versions −<br><br>

							-Visual Studio 2015<br>

							-Visual Studio 2017 RC<br><br>

							Projects created with Visual Studio 2015 will be project.json-based by default while projects created with Visual Studio 2017 RC will always be MSBuild-based.</p><br>
						</div>
					</div>

					
						
						
						<br><br>
				
				
			</div>
			<br>	
			<div class="row">
				<div class="col-md-12">
					<div align="center" style="background-color: white;"> <br><h1 >Trending courses</h1>
					<h3><a href="java.jsp">Java </a>| <a href="c.jsp">C & C++</a> | <a href="python.jsp">Python</a> | <a href="php.jsp">Php</a> | <a href="advanced_java.jsp">Advanced Java Programming</a> | <a href="j2ee.jsp">J2ee</a> | <a href="advanced_dot_net.jsp">Advanced .Net Programming</a> | <a href="oracle.jsp">Oracle</a> |<a href="web_development.jsp">Fullstack Web Programming</a> |<a href="matlab.jsp">Matlab</a> |<a href="autocad.jsp">Autocad</a> | <a href="tally.jsp">Tally9</a> | <a href="dtp.jsp">DTP</a> | <a href="ms-office.jsp">MS-Office</a> </h3><br><br></div>
					
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









