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
					<h1 id="headline" style="color: white; font-family:italic; font-size:50px;" ><u>Tally Training in Chidambaram</u></h1><br>
					<span style="background-color: yellow; border-radius: 4px; font-size:20px;">&nbsp;Best Seller&nbsp;</span><img src="images/star11.png" style="height:50px; margin-bottom:10px;"><p style="color:white; font-family:italic; font-size:15px; float: right; margin-right: 408px; margin-top:18px;">&nbsp;3225 Ratings</p>
					<p style="color:white; font-family:italic; font-size:20px;">Dreamwins Infotech offers inclusive software training in Chidambaram. The training centre aims to acquire proficiency in developing various domains as per their respective interests. The training centre offers courses for beginners, intermediates, and experts by flexible timing schedule for their entire modules, whether yor are a college student, project manager, or I.T.Professionals.<br><br>
					We encourage every participant to come up with his / her own queries during & after the training sessions. We prefer practical approach rather than theoretical information to master the technical depth of the technology. We provide excellent Lab Handouts for practice including Realtime Case Studies and Projects on all courses. Specific day to day Course Plan will also be shared prior to training registration to ensure transparency of our Training services.</p>
					
				</div>

				<div class="col-md-3">
					<div id="logodiv" style="background-color:white; height:450px; width: 400px; margin-top: 50px;">
						<img src="images/tally.jpg" style="height:250px; width:380px;"><br><br><br>
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
								<span style="font-size:30px; color:white; margin-left:50px; text-shadow:1px 1px red;"> Rs.5000</span><br>
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
				<h1 align="center">Overview of Tally</h1>
			</div>	
			</div>

			<div class="row">

					<div class="col-md-4">
						<img src="images/man1.png" style="width:100%; height: 570px;">
					</div>	



					<div class="col-md-8">
						<div style="background-color: white;font-size:20px; padding: 20px;"id="overview" >
								<p><b>What is Tally</b>
								Tally is an ERP accounting software package used for recording day to day business data
								of a company. The latest version of Tally is Tally ERP 9.
								Tally ERP 9 Software is one acclaimed financial accounting system and inventory
								management system with power computer.
								Tally.ERP 9 is one best accounting software that can integrated with other business
								applications such as Sales, finance, Purchasing, Payroll, Inventory, etc.
								Tally software stores all the business transactions of each account in detail. Tally ERP 9
								follows double entry accounting system and hence eliminates and rectifies possible errors.
								<b>Features of Tally</b>
								1. Tally ERP 9 supports multi languages, so it is called as multi-lingual tally software.
								Accounts can be maintained in one language and reports can be viewed in another
								language.
								2. You can create and maintain accounts up to 99,999 companies.
								3. Using payroll feature, you can automate employee records management.
								4. Tally has feature of synchronization, the transactions maintained in multiple locations
								offices can be automatically updated.
								5. Generate consolidated financial statements as per requirements of company.
								6. Managing single and multiple groups are very important features of tally.
								<b>Advantages of Tally ERP 9</b>
								1. Tally ERP 9 software is a low cost of ownership and it can be easily implement and
								customize.
								2. Supports multi operating systems such as Windows & Linux and can be installed on
								multiple systems.
								3. Tally software utilizes very low space for installation and the installation of tally is an
								easy method.
								4. It is built in back up and restore, so the user can easily backup all companies data in a
								single directory, in a local system disk.
								5. Supports all types of protocols such as HTTP, HTTPS, FTP, SMTP, ODBC, etc.
								6. Supports multi languages including 9 Indian language. The data can be entered in one
								language and you can generate invoices, Po’s, delivery notes, etc in other language.
								Accounting Vouchers in Tally.ERP 9
								<b> Sales Voucher in Tally</b>
								The Sales Voucher is most widely used by the users of TallyErp-9, it is a type of accounting voucher.
								Depending on the nature of your business, it can be created in the Invoice mode or Voucher mode. In the
								Invoice mode, you can print and provide a copy of the invoice to your customers. The Voucher mode can be
								used when you want to basically record transactions for statutory purpose only, and when you don’t necessarily
								have the need to print and share the information with your customer. Tally.ERP 9 gives you the flexibility to
								address different needs.
								<b> Purchase Voucher in Tally</b>
								The Purchase Voucher too can be recorded either in the Voucher or Invoice mode based on the nature of
								business operations. It comes under accounting vouchers in Tally.ERP 9.
								Suppose you change your mind and decide to change the mode when entering details of a purchase
								transaction? What if you have entered all the details and decide to change the mode in the last second? Tally
								ERP 9 helps you to convert a voucher into an invoice, or vice versa, without expecting you to re-enter the
								details.It auto adjusts to your preference. Just use the Toggle button.
								You can add more details by enabling options. Press F12 to do so.
								<b> Payment Voucher in Tally</b>
								The Payment Voucher in Tally.ERP 9 lets you provide all types of details when creating it. While making
								payment to a party you can provide details such as the instrument number, and even print the cheque. As soon
								as you pass a Payment Voucher, you can print the corresponding cheque. Tosee the list of cheques which
								need to be printed, go to Banking and click on Cheque Printing.
								Tally.ERP 9 supports over 500 banks from both India and abroad. After making the payment, you can generate
								a Payment Advice inTally.ERP 9 and share it with your supplier as it will update him with the details of all your
								payments.
								<b>Receipt Voucher in Tally</b>
								When you create a Receipt Voucher, Tally.ERP 9 prompts you to take a look at all the pending invoices for
								which payments are yet to be received. As and when your customer makes a payment, you can record detail
								ssuch as against which invoice the payment is made; whether you received the payment by cash, cheque or
								via NEFT/RTGS; and what the instrument numbers are.You can even email this information to your customer.
								This way, you will never lose track of the payments.
								<b>Contra Voucher</b>
								Contra Vouchers are generally used by businesses to with draw cash from banks or to deposit cash in banks.
								With
								Journal Voucher
								The Journal Voucher is used by businesses for multiple purposes, based on their business types. Some
								accountants use them for purchases and sales as well. Both accounting and inventory Journal Vouchers are
								available in Tally.ERP 9. The Inventory Journal Vouchers can be used to adjust inventory or for movement of
								inventory from one go down to another.
								<b> Credit Note Voucher in Tally</b>
								The Credit Note Voucher is used generally for a sales return. By default, the Credit Note is not enabled in
								Tally.ERP 9
								<b>Debit Note Voucher in Tally</b>
								A Debit Note is used for purchase returns. With Tally.ERP 9,a user can either pass a Debit Note as a voucher
								or as an invoice where the inventory values also get affected. The Debit Note Voucher can be enabled by
								pressing F11 and configuring the Features. You can provide details of the original invoice numbers as well.</p><br>
						</div>
					</div>

					
						
						
						<br><br>
				
				
			</div>
			<br>	
			<div class="row">
				<div class="col-md-12">
					<div align="center" style="background-color: white;"> <br><h1 >Trending courses</h1>
                                        <h3><a href="java.jsp">Java</a><a href="c.jsp">C & C++ </a>| <a href="python.jsp">Python</a> | <a href="dot_net.jsp">.Net</a> | <a href="php.jsp">Php</a> | <a href="advanced_java.jsp">Advanced Java Programming</a> | <a href="j2ee.jsp">J2ee</a> | <a href="advanced_dot_net.jsp">Advanced .Net Programming</a> | <a href="oracle.jsp">Oracle</a> |<a href="web_development.jsp">Fullstack Web Programming</a> |<a href="matlab.jsp">Matlab</a> |<a href="autocad.jsp">Autocad</a> | <a href="dtp.jsp">DTP</a> | <a href="ms-office.jsp">MS-Office</a> </h3><br><br></div>
					
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









