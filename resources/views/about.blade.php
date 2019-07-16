 @extends('app')

 @section('body')
 <section class="banner_area" style="background: url({{ Voyager::image($about->banner) }}); background-size:cover;height: 400px; background-position: center;">
 	<div class="container">
 		<div class="banner_inner_text">
 			<h4>About Us</h4>
 			<ul>
 				<li><a href="{{ url('/') }}">Home</a></li>
 				<li class="active"><a href="{{ url('supriyaheights') }}">About Us</a></li>
 			</ul>
 		</div>
 	</div>
 </section>
 <!--================End Banner Area =================-->
 <!--About Section-->
 <section class="about-section">
 	<div class="auto-container">
 		<div class="row clearfix">
 			<!--About Column-->
 			<div class="about-column col-md-6 col-sm-12 col-xs-12">
 				<div class="sec-title">
 					<h2>About Our Company</h2>
 					<div class="separater"></div>
 				</div>
 				<div class="text">
 		 {!!htmlspecialchars_decode($about->aboutcontent)!!} 
 				</div>
 				<a href="{{ url('contact') }}" class="theme-btn btn-style-one">Contact us</a>
 			</div>
 			<!--image Column-->
 			<div class="chart-column col-md-6 col-sm-12 col-xs-12">
 				<div class="inner-box">
 					<div class="image">
 						<img src="{{ Voyager::image($about->image) }}" alt="">
 					</div>
 				</div>
 			</div>
 		</div>



 	</div>
 </section>
 <!--End About Section-->
 <!--Counter Section-->
 <section class="counter-section" style="background-image:url(images/background/1.jpg);">
 	<div class="auto-container">
 		<div class="row clearfix">
 			<!--Content Column-->
 			<div class="content-column col-md-4 col-sm-12 col-xs-12">
 				<div class="inner-box">
 					<h2>Have <span class="theme_color">{{$about->Experiencetitle}}</h2>
 					<div class="text">{{$about->Experiencedetails}} </div>
 					<a href="{{ url('about') }}" class="theme-btn btn-style-one">Read More</a>
 				</div>
 			</div>
 			<!--Counter Column-->
 			<div class="counter-column col-md-8 col-sm-12 col-xs-12">

 				<!--Fact Counter-->
 				<div class="fact-counter">
 					<div class="row clearfix">

 						<!--Column-->
 						<div class="column counter-column col-md-4 col-sm-6 col-xs-12">
 							<div class="inner">
 								<div class="icon-box"><span class="icon flaticon-light-bulb"></span></div>
 								<div class="count-outer count-box">
 									<span class="count-text" data-speed="3000" data-stop="17">{{$about->sucessproject}}</span>
 									<span class="plus">+</span>
 								</div>
 								<h4 class="counter-title">Successfull Projects</h4>
 							</div>
 						</div>

 						<!--Column-->
 						<div class="column counter-column col-md-4 col-sm-6 col-xs-12">
 							<div class="inner">
 								<div class="icon-box"><span class="icon flaticon-user"></span></div>
 								<div class="count-outer count-box">
 									<span class="count-text" data-speed="4000" data-stop="478">{{$about->satisfiedclients}}</span>
 									<span class="plus">{{$about->satisfiedclients}}</span>
 								</div>
 								<h4 class="counter-title">Satisified Clients</h4>
 							</div>
 						</div>

 						<!--Column-->
 						<div class="column counter-column col-md-4 col-sm-6 col-xs-12">
 							<div class="inner">
 								<div class="icon-box"><span class="icon flaticon-portfolio"></span></div>
 								<div class="count-outer count-box">
 									<span class="count-text" data-speed="2000" data-stop="245">{{$about->expertconsultant}}</span>
 									<span class="plus">+</span>
 								</div>
 								<h4 class="counter-title">Expert Consultants</h4>
 							</div>
 						</div>

 					</div>
 				</div>

 			</div>
 		</div>
 	</div>
 </section>
 <!--End Counter Section-->
 <!--Start Testimonial area-->
 <section class="testimonial-area">
 	<div class="auto-container">
 		<!--Sec Title-->
 		<div class="sec-title centered">
 			<h2>Testimonials</h2>
 			<div class="separater"></div>
 		</div>
 		<div class="row">
 			<div class="col-md-12">
 				<div class="three-item-carousel owl-carousel owl-theme">
 					<!--Start single item-->
 					<div class="single-item">
 						<div class="client-info">
 							<div class="img-box">
 								<img src="images/resource/Nihal.png" alt="Awesome Image">
 							</div>
 							<div class="text-holder">
 								<h3>Nihal Mohature</h3>
 								<span>Software Engg</span>
 								<div class="review-box">
 									<ul>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="text-box">
 							<p>I am self-employed and mostly work from home. I like quite serene atmosphere to stay and work without much disturbance. The view I get from my home, inspires me to think with an open mind. This way, I am happy with my business and my personal life. It suits me and my family fine.</p>
 						</div>
 					</div>
 					<!--End single item-->
 					<!--Start single item-->
 					<div class="single-item">
 						<div class="client-info">
 							<div class="img-box">
 								<img src="images/resource/Rahul.png" alt="Awesome Image">
 							</div>
 							<div class="text-holder">
 								<h3>Rahul Jain</h3>
 								<span>Doctor</span>
 								<div class="review-box">
 									<ul>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="text-box">
 							<p>I have travelled to different parts of the world & India, and I must say SUPRIYA GARDEN PHASE - 4 is one of the best Bungalow plot Projects. Its hard for me to imagine life could be so beautiful in city like Pune, for me & my family its dream comes true.</p>
 						</div>
 					</div>
 					<!--End single item-->
 					<!--Start single item-->
 					<div class="single-item">
 						<div class="client-info">
 							<div class="img-box">
 								<img src="images/resource/nitin.png" alt="Awesome Image">
 							</div>
 							<div class="text-holder">
 								<h3>Nitin Zole</h3>
 								<span>Doctor</span>
 								<div class="review-box">
 									<ul>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="text-box">
 							<p>Every day is a memorable at Supriya Park & especially during monsoon, with one of the largest lush-green podium gardens you don’t need to go anywhere. Lonavala is right here. We can see waterfall right from our balcony & the view is just amazing. I strongly believe that anyone who visits Nahar’s Amrit Shakti will feel the same.</p>
 						</div>
 					</div>
 					<!--End single item-->
 					<!--Start single item-->
 					<div class="single-item">
 						<div class="client-info">
 							<div class="img-box">
 								<img src="images/resource/Nihal.png" alt="Awesome Image">
 							</div>
 							<div class="text-holder">
 								<h3>Nihal Mohature</h3>
 								<span>Software Engg</span>
 								<div class="review-box">
 									<ul>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="text-box">
 							<p>I am self-employed and mostly work from home. I like quite serene atmosphere to stay and work without much disturbance. The view I get from my home, inspires me to think with an open mind. This way, I am happy with my business and my personal life. It suits me and my family fine.</p>
 						</div>
 					</div>
 					<!--End single item-->  
 					<!--Start single item-->
 					<div class="single-item">
 						<div class="client-info">
 							<div class="img-box">
 								<img src="images/resource/Rahul.png" alt="Awesome Image">
 							</div>
 							<div class="text-holder">
 								<h3>Rahul Jain</h3>
 								<span>Doctor</span>
 								<div class="review-box">
 									<ul>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="text-box">
 							<p>I have travelled to different parts of the world & India, and I must say SUPRIYA GARDEN PHASE - 4 is one of the best Bungalow plot Projects. Its hard for me to imagine life could be so beautiful in city like Pune, for me & my family its dream comes true.</p>
 						</div>
 					</div>
 					<!--End single item-->
 					<!--Start single item-->
 					<div class="single-item">
 						<div class="client-info">
 							<div class="img-box">
 								<img src="images/resource/nitin.png" alt="Awesome Image">
 							</div>
 							<div class="text-holder">
 								<h3>Nitin Zole</h3>
 								<span>Doctor</span>
 								<div class="review-box">
 									<ul>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 										<li><i class="fa fa-star"></i></li>
 									</ul>
 								</div>
 							</div>
 						</div>
 						<div class="text-box">
 							<p>Every day is a memorable at Supriya Park & especially during monsoon, with one of the largest lush-green podium gardens you don’t need to go anywhere. Lonavala is right here. We can see waterfall right from our balcony & the view is just amazing. I strongly believe that anyone who visits Nahar’s Amrit Shakti will feel the same.</p>
 						</div>
 					</div>
 					<!--End single item-->      
 				</div>
 			</div>     
 		</div>
 	</div>
 </section>
 <!--End Testimonial area-->
 <!--Call To Action Section-->
 <section class="call-to-action-section">
 	<div class="auto-container">
 		<div class="row clearfix">
 			<!--Text Column-->
 			<div class="text-column col-md-8 col-sm-12 col-xs-12">
 				<h2>We are providing good & on <span class="theme_color">time services</span> to our valuable customers.</h2>
 			</div>
 			<!--Btn Column-->
 			<div class="btn-column col-md-4 col-sm-12 col-xs-12">
 				<a href="{{ url('contact') }}" class="theme-btn btn-style-one">Contact Us</a>
 			</div>
 		</div>
 	</div>
 </section>
 <!--End Call To Action Section-->
 <!--  team section -->
 <div class="team-section">
 	<div class="auto-container">
 		<!--Sec Title-->
 		<div class="sec-title centered">
 			<h2>Meet Our Team</h2>
 			<div class="separater"></div>
 		</div>
 		<div class="four-item-carousel owl-carousel owl-theme">
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Vitthal R.Ranawade</a></h3>
 						<div class="designation">Managing Director</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Sadhana V.Ranawade</a></h3>
 						<div class="designation">Director</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Sandeep Tandale</a></h3>
 						<div class="designation">Marketing Manager</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Vaishali Bhar</a></h3>
 						<div class="designation">Sales Manager</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Arti Dhore</a></h3>
 						<div class="designation">Legal Advisor</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Sushil Shinde</a></h3>
 						<div class="designation">Relationship Manager</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Sneha Bhalerao</a></h3>
 						<div class="designation">Front Office Executive</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Rahul Kulkarni</a></h3>
 						<div class="designation">Media Executive</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Rushikesh Khomane</a></h3>
 						<div class="designation">Relationship Manager</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Kapil Navle</a></h3>
 						<div class="designation">Office Executive</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 			<div class="team-member">
 				<div class="inner-box">

 					<div class="lower-content">
 						<h3><a href="#">Kumar Avhad</a></h3>
 						<div class="designation">Office Assitant</div>
 						<div class="text"></div>
 					</div>
 				</div>
 			</div>
 		</div>
 	</div>
 </div>

 <!--Sponsors Section-->

 <!--End Sponsors Section-->
 <!-- Modal -->
 <div class="modal fade" id="myModal" role="dialog">
 	<div class="modal-dialog">

 		<!-- Modal content-->
 		<div class="modal-content">

 			<div class="modal-header">
 				<button type="button" class="close" data-dismiss="modal">&times;</button>
 				<h4 class="modal-title">Send us a Message</h4>
 			</div>
 			<form method="post" action="sendMaildwnl.php">
 				<div class="modal-body">
 					<input type="txt" name="name" style="width: 100%;padding: 12px 20px; margin: 8px 0;display: inline-block;border: 1px solid #ccc;border-radius: 4px;box-sizing: border-box;" placeholder="Name *" required>
 					<input type="txt" name="email" style="width: 100%;padding: 12px 20px; margin: 8px 0;display: inline-block;border: 1px solid #ccc;border-radius: 4px;box-sizing: border-box;" placeholder="Email *" required>
 					<input type="txt" name="contact" style="width: 100%;padding: 12px 20px; margin: 8px 0;display: inline-block;border: 1px solid #ccc;border-radius: 4px;box-sizing: border-box;" placeholder="Contact *" required>
 					<textarea name="message" style="width: 100%;padding: 12px 20px; margin: 8px 0;display: inline-block;border: 1px solid #ccc;border-radius: 4px;box-sizing: border-box;" placeholder="Message..." required></textarea>
 				</div>
 				<div class="modal-footer">
 					<button type="submit" class="theme-btn btn-style-one">Submit Now</button>
 				</div>
 			</div>
 		</form>

 	</div>
 </div>

 @endsection