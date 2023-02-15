<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="bootstrap-5.2.2-dist/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<style type="text/css">

		body
		{
			background-color: lightgray;
			background-size: 100% 100%;
		}
		#headd1
		{
			background-image: url('images/9.jpg');
			background-size:100% 100%;
			width: 100%;
			height: 500px;	
		}
		#d2
		{
			background-image: url('images/9.jpg');
			background-size:100% 100%;
			width: 100%;
			height: 200px;
			border-radius: 15px;
			
		}

		#d4
		{
			background-image: url('images/16.jpg');
			background-size:100% 100%;
			width: 100%;
			height: 820px;

		}
		#d5
		{
			background-image: url('images/9.jpg');
			background-size:100% 100%;
		}

		#img1
		{
			position: relative;
  			animation-name: example;
  			animation-duration: 10s;
  			animation-iteration-count: infinite;

		}
		

		#prodiv
		{
			background-image: url('images/19.jpg');
			background-size:100% 100%;
		}


		@keyframes example {
  			0%   { left:0px; top:0px;}
  			50%  { left:1300px; top:0px;}
  			100% { left:0px; top:0px;}
		
		}
		#img3
		{
			animation: rotation 6s infinite linear;
		}
		@keyframes rotation
		{
			0%{transform: rotate(0deg);}
			25%{transform: rotate(30deg);}
			50%{transform: rotate(0deg);}
			75%{transform: rotate(-30deg);}
			100%{transform: rotate(0deg);}
		}
		#image11:hover
		{
			transform: skew(-10deg,-10deg);	
		}
		#fb:hover,#insta:hover,#twi:hover
		{
			border: 5px outset orange;

		}
		#formdiv:hover
		{
			height:470px ;
			background-color:orange;
			border-radius: 15px;
			border: 5px outset lightgray;
		}
		#dc1:hover,#dc2:hover,#dc3:hover,#dc4:hover,#dc5:hover,#dc6:hover,#dc7:hover,#dc8:hover,#dc9:hover,#dc10:hover,#dc11:hover,#dc12:hover,#dc13:hover,#dc14:hover,#dc15:hover
		{
			box-shadow: 5px 5px;
		}
		#b1:hover,#s1:hover,#check:hover
		{
			background-color: rgb(138, 240, 61);
		}
                h2:hover
                {
                        text-shadow: 2px 0px hotpink;
                }


	
	</style>
        
        <script type="text/javascript">
		var a,b,c;
function show_nos()
{
		a=parseInt(Math.random()*100);
		b=parseInt(Math.random()*100);
		c=a+b;
		sp1.innerHTML=a;
		sp2.innerHTML=b;
}
function checking()
{
	var ans=s3.value;
	if(c==ans)
        {
		d3.innerHTML="<font color='green'> You are not a robot </font>";
                s1.style.visibility="visible";
        }
	else
        {
		d3.innerHTML="<font color='red'> Robotic actions found </font>";
                s1.style.visibility="hidden";
        }

}

function show()
{
	wind.style.visibility="visible";
}

	</script>
    </head>
    <body  onload="show_nos()">
        <div style="background-color:rgb(18, 52, 150); width:100%; height:50px;">		
	<div class="container">	
			<div class="row">
				<div class="col-md-6">
					<p style="color:white; margin-top:10px;">enquiry : dreamwinsinfotech@gmail.com</p>
				</div>
				<div class="col-md-6">
					<p align="right" style="color:white; margin-top:10px;">Contact us : 9876543210</p>
				</div>
			</div>
	</div>	
</div>	
		
			
	
	        	
				
					<div style="width:100%; height:150px;"><img src="images/4.jpg" style="width: 200px;" id="img1"></div>	
				
<div id="headd1">		
	<div class="container">				
			<div class="row">
				<div class="col-md-4">
					
					<img src="images/20.png" style="margin-top: 70px;"><br>
					<h2 style="color:white; font-family:italic;">DREAMWINS INFOTECH</h2><hr><h4 style="color:white; font-family:italic; margin-top: -15px;" align="right">SOFTWARE TRAINING CENTRE</h4>
				</div>	
				
				<div class="col-md-4">
				
					<img src="images/3.jpg" id="img3" style="width:200px; height: 400px; margin-top:70px; margin-left: 70px;">
				</div>

				<div class="col-md-4">
					<img src="images/8.jpg" style="margin-top:70px;">	
 				</div><br>

			</div>	

    </div>
</div>
    
        
		<br>

	<div class="container">
	        <div class="row">
				<div class="col-md-8">
					<img src="images/2.jpg" style="width:100%;">
				</div>

				<div class="col-md-4" >
                                    <div id="formdiv"><form name="ff" action="register.jsp">
					<table align="center"  style=" height:400px; "> 
						<br>
					<th><td>QUICK ENQUIRY</td></th>
					<tr><td>Name:</td><td><input type="text" name="t1" id="t1"></td></tr>
					<tr><td>Course:</td><td><input type="text" name="t2" id="t2"></td></tr>
					<tr><td>Email ID:</td><td><input type="text" name="t3" id="t3"></td></tr>
					<tr><td>Phone:</td><td><input type="text" name="t4" id="t4"></td></tr>
					<tr><td><span id="sp1"> </span> + <span id="sp2"></span> =&emsp;</td><td><input type="text" id="s3" size="2" placeholder="?" style="font-size: 30px;"><input type="button" name="b1" id="check" value="check" onclick="checking()"><div id="d3"></div></td></tr>
					<tr><td></td><td><input type="submit" name="s1" id="s1" value="submit"  style="border-radius: 5px; width:100px; height: 30px; visibility:hidden;"></td></tr>
					</table>
					</form>
					</div>
				</div>
			</div>
		<br><br>

			<div class="row">
				<div class="col-md-12">
					<div id="d2">
						<br>
						<h2 align="center" style="color: white; font-family: italic;">Thousands of happy people and still Going Strong...</h2>
						<h4 align="center" style="color: white; font-family: italic;">Join any of our courses and start your cruise with the knowledge and skills to transform everything you have learned into a fabulous carees.</h4><br>
						<input type="button" name="b1" id="b1" value="Join now" style="width: 150px; height: 30px; position: absolute;right:550px; border-radius: 12px;">
					</div>
				</div>
			</div>
		<br><br><br>
						<h2 align="center" style="color:blue; font-family:italic;">COURSES</h2><br>
						
						


			<div class="row">
				<div class="col-md-4">
					<div style="background-color: white; height: 200px; width: 350px; border-radius: 20px;" id="dc1">
						<br><a href="c.jsp"><h3 align="center" style="font-size:25px;">C & C++<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:C & C++</p>
					</div>
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc2">
						<br><a href="java.jsp"><h3 align="center" style="font-size:25px;">Java<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Java</p>
					</div>	
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc3">
						<br><a href="python.jsp"><h3 align="center" style="font-size:25px;">Python<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Python</p>
					</div>	
				</div>	
			</div><br>

			<div class="row">
				<div class="col-md-4">
					<div style="background-color: white; height: 200px; width: 350px; border-radius: 20px;" id="dc4">
						<br><a href="dot_net.jsp"><h3 align="center" style="font-size:25px;"> .Net<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:C#, ASP.Net, ADO.NET, HTML, Style Sheet</p>
					</div>
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc5">
						<br><a href="php.jsp"><h3 align="center" style="font-size:25px;">Php<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:HTML, Style Sheet, Jvascript, XML, Php, jQuery, AJAX, MYSQL</p>
					</div>	
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc6">
						<br><a href="advanced_java.jsp"><h3 align="center" style="font-size:25px;">Advanced Java Programming<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:JAVA, Swing, RMI</p>
					</div>	
				</div>	
			</div><br>

			<div class="row">
				<div class="col-md-4">
					<div style="background-color: white; height: 200px; width: 350px; border-radius: 20px;" id="dc7">
						<br><a href="j2ee.jsp"><h3 align="center" style="font-size:25px;">J2ee<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:HTML, Style Sheet, Javscript, Servlet, JSP, RMI, Struts</p>
					</div>
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc8">
						<br><a href="advanced_dot_net.jsp"><h3 align="center" style="font-size:25px;">Advanced .Net Programming<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:C#, ASP.Net, ADO.NET, HTML, Style Sheet, XML, jQuery, AJAX, CSS, Animation</p>
					</div>	
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc9">
						<br><a href="oracle.jsp"><h3 align="center" style="font-size:25px;">Oracle<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Oracle 11g(SQL & PL\SQL)</p>
					</div>	
				</div>	
			</div><br>

			<div class="row">
				<div class="col-md-4">
					<div style="background-color: white; height: 200px; width: 350px; border-radius: 20px;" id="dc10">
						<br><a href="web_development.jsp"><h3 align="center" style="font-size:25px;">Fullstack Web Programming<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:HTML, Style Sheet, Javascript, XML, jQuery, REACT JS, NODE JS</p>
					</div>
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc11">
						<br><a href="matlab.jsp"><h3 align="center" style="font-size:25px;">Matlab<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Matrix, plot, Image Processing</p>
					</div>	
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc12">
						<br><a href="autocad.jsp"><h3 align="center" style="font-size:25px;">Autocad<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Subject:2D Drawing, Isometric, 3D</p>
					</div>	
				</div>	
			</div><br>

			<div class="row">
				<div class="col-md-4">
					<div style="background-color: white; height: 200px; width: 350px; border-radius: 20px;" id="dc13">
						<br><a href="tally.jsp"><h3 align="center" style="font-size:25px;">Tally9<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Tally ERP 9(Including GST)</p>
					</div>
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc14">
						<br><a href="dtp.jsp"><h3 align="center" style="font-size:25px;">DTP<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Photoshop, Coreldraw, Pagemaker</p>
					</div>	
				</div>

				<div class="col-md-4">
					<div style="background-color:white; height: 200px; width: 350px; border-radius: 20px;" id="dc15">
						<br><a href="ms-office.jsp"><h3 align="center" style="font-size:25px;">MS-Office<img src="images/14.jpg" style="width:30px; height:30px;"></a></h3><br><p align="center">Topics:Windows, MS-Word, MS-Excel, MS-Powerpoint</p>
					</div>	
				</div>	
			</div><br>



								<h2 align="center" style="color:blue; font-family:italic;">FEATURES</h2><br>

			<div class="row">
				<div style="background-color:white; height:250px; width: 100%;">
				<div class="col-md-4">
					<br>
						<div>
						<img src="images/12.jpg"  style="width:80px; height:80px; margin-left: 120px;">
						<h3 align="center" style="color:blue; font-size:25px;">Hands on training</h3><br>
						<p>Nothing can go wrong when there is effective hands-on training so that you get a slice of the practical scenerio! Dreamwins does exactly this! </p>
						</div>
					
					
				</div>
				

				<div class="col-md-4">
					<br>
						<div>
						<img src="images/11.jpg"  style="width:80px; height:80px; margin-left: 120px;">
						<h3 align="center" style="color:blue; font-size:25px;">Flexible class timings</h3><br>
						<p>The convenience of the participants is pour priority. We provied flexible class timings as per the student's availability and convenience.  </p>
						</div>
					
					
				</div>

				<div class="col-md-4">
					<br>
						<div>
						<img src="images/10.jpg"  style="width:80px; height:80px; margin-left: 120px;">
						<h3 align="center" style="color:blue; font-size:25px;">Affordable fees</h3><br>
						<p>Quality training with reasonable fees is the relentless aim of dreamwins. The students has flexible to pay the fees in installments.</p>
						</div>
					
					
				</div>
				</div>
			</div><br><br>

					<h2 align="center" style="color:blue; font-family:italic;">MINI PROJECTS & MAIN PROJECTS</h2><br>

			<div class="row">
				<div class="col-md-12">
					<div id="prodiv" style="width:100%; height:350px;">
						<h2 align="right" style="color:white;">Over 1000+ Projects have done! <br>Final Year Studnets Mini Projects, Main Projects and<br> Phd Projects have been done in affordable price.  </h2>
					</div>
				</div>	
			</div>


	</div><br>

			<div >
				<h2 align="center" style="color:blue; font-family:italic;">OUR STUDENTS TESTIMONIALS</h2><br>
					<video  width="600" height="300" controls style="margin-left: 150px;">
						<source src="images/food_video.mp4" type="video/mp4">
					</video>&nbsp;&nbsp;&nbsp;&nbsp;
					<video  width="600" height="300" controls>
						<source src="images/food_video.mp4" type="video/mp4">
					</video><br><br>
						
						
					
			</div>

			<div id="d4">
	<div class="container">
			<div class="row">
				<div class="col-md-10">
					<div  style=" margin-left:150px">	
					<h2 align="center" style="color: white; font-family: italic;">10,000+ STUDENTS ARE SUCCESSFULLY COMPLETED AND STILL GOING STRONG!</h2><hr>
					<h4 align="center" style="color: white; font-family: italic;">Join any of our courses and start your cruise with the knowledge and skills to transform everything you have learned into a fabulous career.</h4><br>

					<input type="text" name="t1" id="t1" placeholder="search..." style="margin-left: 150px;height: 50px; width:400px;"><img src="images/18.jpg" style="width:50px; height:50px;">

					</div>
				</div>
			</div><br><br>

			<div class="row">
				<div class="col-md-4">
					<div style=" height: 230px; width: 350px; border-radius: 20px; color: white; font-family: italic; background-color: rgba(255, 255, 255, 0.2);"><span style="font-size: 30px; font-family: snap ITC regular;">"</span>
						<p>Excellent coaching centre to do DevOps Course in KK Nagar! I am amazed at the level of dedication Nothing can express the enormous satisfaction in choosing Softlogic KK Nagar for my DevOps Architect Training! Great trainers and very nice training atmosphere. You feel very encouraged to learn!<span style="font-size: 30px; font-family: snap ITC regular;">"</span><br>
						– Prithi</p>
					</div>		
				</div>

				<div class="col-md-4">
					<div style=" height: 230px; width: 350px; border-radius: 20px;color: white; font-family: italic; background-color: rgba(255, 255, 255, 0.2);"><span style="font-size: 30px; font-family: snap ITC regular;">"</span>
						<p align="center" >The career support at Softlogic KK Nagar was truly excellent! The coaching was really helpful for me! Once the training got completed, they gave me good interview tips and group discussion training which helped me perform well in my interview! Totally owe it to Softlogic for what I am today.<span style="font-size: 30px; font-family: snap ITC regular;">"</span><br>
						– Harry Jonson<br></p>	
					</div>		
				</div>

				<div class="col-md-4">
					<div style=" height: 230px; width: 350px; border-radius: 20px; color: white; font-family: italic; background-color: rgba(255, 255, 255, 0.2);"><span style="font-size: 30px; font-family: snap ITC regular;">"</span>
						<p style="color: white; font-family: italic;">I had a chance to attend Data Science course at Softlogic I found the training was one of the best in my career. A well accomplished training institute in KK Nagar with experienced trainer who possess significant practical experience. I strongly recommend for any starters who wish to get into Data Scientist.<span style="font-size: 30px; font-family: snap ITC regular;">"</span><br>
						– Ashwin Sivabalan</p>
					</div>
					
				</div>
				
			</div>	<br><br>
			
				
	</div>	
			<div style=" width:100%; height:260px; background-color:rgba(0, 2, 108, 0.8);">

						<div align="left" style=" color: white; font-family: italic; margin-left: 100px; float:left;"><br>
							<h2>Follow us:</h2><br>
							<a href="#"> <img id="fb" src="images/f.jpg" style="height: 60px; width:60px; border-radius:10px;"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"> <img id="insta" src="images/i.jpg" style="height: 60px; width:60px; border-radius:10px;"></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#"> <img id="twi" src="images/t.jpg" style="height: 60px; width:60px; border-radius:10px;"></a>
							
						</div>

						<div align="right" style=" color: white; font-family: italic; margin-right: 100px; float: right;"><br>
							<h2>DREAMWINS INFOTECH</h2><br>
							<h4>81-C Engineering College North Main Road,<br>
						 	Annamalai Nagar,<br>
						 	Chidambaram,<br>
						 	Tamil Nadu 608001</h4></div>
						</div>
			</div>

    
    
   
    
    </body>
</html>
