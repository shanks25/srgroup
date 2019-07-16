 @extends('app')

 @section('body')
 <section class="banner_area" style="background: url({{ Voyager::image($contact->banner) }}); background-size: cover">
 	<div class="container">
 		<div class="banner_inner_text">
 			<h4>Contact</h4>
 			<ul>
 				<li><a href="{{ url('/') }}">Home</a></li>
 				<li class="active"><a href="{{ url('contact') }}">Contact</a></li>
 			</ul>
 		</div>
 	</div>
 </section>
 <!--================End Banner Area =================-->
 <!--Contact Section-->
 <section class="contact-section">
 	<div class="auto-container">
 		<!--Sec Title-->
 		<div class="sec-title centered">
 			<h2>Get in Touch with us</h2>
 			<div class="text">These days are all share them with me oh inspect more than a hunch.</div>
 			<div class="separater"></div>
 		</div>
 		<div class="row clearfix">

 			<!--Column-->
 			<div class="form-column pull-right col-md-8 col-sm-12 col-xs-12">

 				<!-- Contact Form -->
 				<div class="contact-form">

 					<!--Comment Form-->
 					<form method="post" action="mailto:drogenidesoftwares@gmail.com">
 						<div class="row clearfix">
 							<div class="col-md-6 col-sm-6 col-xs-12 form-group">
 								<input type="text" name="name" placeholder="Name *" required>
 							</div>

 							<div class="col-md-6 col-sm-6 col-xs-12 form-group">
 								<input type="email" name="email" placeholder="Email *" required>
 							</div>

 							<div class="col-md-6 col-sm-6 col-xs-12 form-group">
 								<input type="text" name="phone" placeholder="Phone *" required>
 							</div>

 							<div class="col-md-6 col-sm-6 col-xs-12 form-group">
 								<input type="text" name="subject" placeholder="Subject" required>
 							</div>

 							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 form-group">
 								<textarea name="message" placeholder="Message"></textarea>
 							</div>

 							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 form-group">
 								<button class="theme-btn btn-style-one" type="submit" name="submit-form">Submit Now</button>
 							</div>

 						</div>
 					</form>

 				</div>
 				<!--End Comment Form -->

 			</div>

 			<!--Column-->
 			<div class="contact-info-column pull-left col-md-4 col-sm-12 col-xs-12">
 				<div class="inner-box">
 					<ul class="contact-info">
 						<li><div class="icon"><i class="fa fa-map-marker"></i></div><span class="title">Location us on:</span>{{$contact->location}}</li>
 						<li><div class="icon"> <i class="fa fa-envelope"></i></div><span class="title">Send us on:</span>{{$contact->email}}</li>
 						<li><div class="icon"><i class="fa fa-phone"></i></div><span class="title">Get us on:</span>{{$contact->contact}}</li>
 					</ul>
 				</div>
 			</div>

 		</div>
 	</div>
 </section>

 @endsection