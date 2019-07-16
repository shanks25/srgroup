 @extends('app')

 @section('body')
 <!--================Banner Area =================-->
 <section class="banner_area" style="background: url({{ Voyager::image($project->bannerimage) }}); background-size:cover;height: 400px; background-position: center;">
 	<div class="container">
 		<div class="banner_inner_text">
 			<h4>{{$project->Title}}</h4>
 			<ul>
 				<li><a href="{{ url('/') }}">Home</a></li>
 				<li class="active"><a>{{$project->Title}}</a></li>
 			</ul>
 		</div>
 	</div>
 </section>
 <!--================End Banner Area =================-->
 
 <!--================Why Chose Us Area =================-->
 <section class="chose_video_area">
 	<div class="chose_left_text">
 		<div class="chose_text_inner">
 			<div class="main_b_title">
 				<h2>{{$project->Title}}<br class="title_br"></h2>
 			</div>
 			{!!htmlspecialchars_decode($project->projectdetalils)!!}
 		</div>
 	</div>
 	<div class="chose_video_right" style="padding-top: 100px;">
 		
 		<div class="chose_video_inner">
 			@if ($project->youtubelink && !$project->secondimage)
 			{!!htmlspecialchars_decode($project->youtubelink)!!}
 			@elseif($project->secondimage && !$project->youtubelink)
 			<img src="{{ Voyager::image($project->secondimage) }}" alt="" />
 			@else 
 			{!!htmlspecialchars_decode($project->youtubelink)!!}
 			@endif
 		</div>
 	</div>
 </section>
 <!--================End Why Chose Us Area =================-->
 
 <!--================Others Service Area =================-->
 <section class="other_service_area">
 	<div class="container">
 		<h4 class="project_title">Our Other Services</h4>
 		<div class="service2_inner other_service_slider owl-carousel">
 			<div class="item">
 				<div class="service2_item">
 					<div class="service2_item_inner">
 						<div class="service2_item_inner_content">
 							<div class="service_icon">
 								<img src="{{ asset('img/icon/s2-icon-1.png') }}" alt="">
 								<img src="{{ asset('img/icon/s2-icon-hover-1.png') }}" alt="">
 							</div>
 							<div class="project-info-widget">
 								<h4>{{$project->otherservices1}}</h4>
 								<p>{{$project->othservicesdetail1}}</p>
 							</div>
 							
 							<a class="view_btn" href="#">Read Details</a>
 						</div>
 					</div>
 				</div>
 			</div>
 			<div class="item">
 				<div class="service2_item">
 					<div class="service2_item_inner">
 						<div class="service2_item_inner_content">
 							<div class="service_icon">
 								<img src="{{ asset('img/icon/s2-icon-2.png') }}" alt="">
 								<img src="{{ asset('img/icon/s2-icon-hover-2.png') }}" alt="">
 							</div>
 							<h4>{{$project->otherservices1}}</h4>
 							<p>{{$project->othservicesdetail2}}</p>
 							<a class="view_btn" href="#">Read Details</a>
 						</div>
 					</div>
 				</div>
 			</div>
 			<div class="item">
 				<div class="service2_item">
 					<div class="service2_item_inner">
 						<div class="service2_item_inner_content">
 							<div class="service_icon">
 								<img src="{{ asset('img/icon/s2-icon-3.png') }}" alt="">
 								<img src="{{ asset('img/icon/s2-icon-hover-3.png') }}" alt="">
 							</div>
 							<h4>{{$project->otherservices3}}</h4>
 							<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium dolorem-que laudantium totam rem aperiam.</p>
 							<a class="view_btn" href="#">Read Details</a>
 						</div>
 					</div>
 				</div>
 			</div>
 		</div>
 	</div>
 </section>
 <!--================End Others Service Area =================-->
 
 <!--================Service Single Area =================-->
 <section class="service_single_area">
 	<div class="container">
 		<div class="service_single_inner">
 			<div class="project_single_slider">
 				<div id="slider" class="flexslider">
 					<ul class="slides" style="width: 500px; height=300;">
 						<li><img src="{{ Voyager::image($project->image1) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image2) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image3) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image3) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image4) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image5) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image6) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image7) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image8) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image9) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image10) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image11) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image12) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image13) }}" alt=""></li>

 					</ul>
 				</div>
 				<div id="carousel" class="flexslider">
 					<ul class="slides">
 						<li><img src="{{ Voyager::image($project->image1) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image2) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image3) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image3) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image4) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image5) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image6) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image7) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image8) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image9) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image10) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image11) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image12) }}" alt=""></li>
 						<li><img src="{{ Voyager::image($project->image13) }}" alt=""></li>
 					</ul>
 					<div class="custom-navigation">
 						<a href="#" class="flex-prev"><i class="fa fa-angle-left"></i></a>
 						<a href="#" class="flex-next"><i class="fa fa-angle-right"></i></a>
 					</div>
 				</div>
 			</div>
 			<div class="row s_text_inner">
 				<div class="col-md-6">
 					<div class="our_skill_inner" style="padding-left: 40px; padding-bottom: 20px;">
 						<h4 class="project_title">Take A Look  :</h4>
 						<div class="text"></div>
 						<div class="text"></div>
 						<p>{{$project->takealook}}</p>
 					</div>
 					<div class="our_skill_inner">
 						<h4 class="project_title">Special Attractive Features :</h4>
 						<div class="text"></div>
 						<div class="text"></div>
 						<ul class="list-style-one">
 							<li>{{$project->attractivefeatures1}}</li>
 							<li>{{$project->attractivefeatures2}}</li>
 							<li>{{$project->attractivefeatures3}}</li>
 							<li>{{$project->attractivefeatures4}}</li>
 							<li>{{$project->attractivefeatures5}}</li>
 							
 						</ul>
 					</div>
 					<br>
 					<div class="our_skill_inner" style="padding-left: 50px;">
 						<div class="service_brochure">
 							<h4 class="project_title">Project Information</h4>
 							<p>These days are all share them with <br> much more than a hunch.</p>
 							<div class="btn-box">
 								<a href="#" class="brochure-btn theme-btn"><span class="icon fa fa-download theme_color"></span><i data-toggle="modal" data-target="#myModal">&nbsp; Download Brochures</i></a>
 							</div>
 							<div class="btn-box">
 								<a href="images/background/ozone-park/ozone-park-layout.png" class="brochure-btn theme-btn"><span class="icon fa fa-download theme_color"></span>Site Layout &nbsp; &nbsp; &nbsp;</a><a href="images/background/ozone-park/ozone-park-location.jpg" class="brochure-btn theme-btn"><span class="icon fa fa-download theme_color"></span>Location Map</a>
 							</div>
 						</div>
 					</div>
 				</div>
 				<div class="col-md-6">
 					<div class="our_skill_inner" style="padding-left: 70px;">
 						<h4 class="project_title">Amenities List :</h4>
 						<div class="text"></div>
 						<div class="text"></div>
 						<ul class="list-style-one">
 							
 							<li>{{$project->Amenities1}}</li>
 							<li>{{$project->Amenities2}}</li>
 							<li>{{$project->Amenities3}}</li>
 							<li>{{$project->Amenities4}}</li>
 							<li>{{$project->Amenities5}}</li>
 							<li>{{$project->Amenities6}}</li>
 							<li>{{$project->Amenities7}}</li>
 							<li>{{$project->Amenities8}}</li>
 							<li>{{$project->Amenities9}}</li>
 							<li>{{$project->Amenities10}}</li>
 							<li>{{$project->Amenities11}}</li>
 							<li>{{$project->Amenities12}}</li>
 							<li>{{$project->Amenities13}}</li>
 							<li>{{$project->Amenities15}}</li>
 							<li>{{$project->Amenities14}}</li>
 						</ul>
 					</div>
 				</div>
 			</div>
 		</div>
 	</div>
 </div>
</section>
<!--================End Service Single Area =================-->

<!--================Our Latest Project Area =================-->
<section class="our_latest_project">
	<div class="container">
		<h3 class="out_title">Our Latest projects</h3>
		<div class="our_latest_slider owl-carousel">
			<div class="item">
				<div class="project_item">
					<img src="{{ asset('img/project/project-2/project-1.jpg') }}" alt="">
					<div class="project_hover">
						<div class="project_hover_inner">
							<div class="project_hover_content">
								<a href="#"><h4>Jahanara Vila</h4></a>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
								<a class="view_btn" href="#">View Project</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="project_item">
					<img src="{{ asset('img/project/project-2/project-2.jpg') }}" alt="">
					<div class="project_hover">
						<div class="project_hover_inner">
							<div class="project_hover_content">
								<a href="#"><h4>Jahanara Vila</h4></a>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
								<a class="view_btn" href="#">View Project</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="item">
				<div class="project_item">
					<img src="{{ asset('img/project/project-2/project-3.jpg') }}" alt="">
					<div class="project_hover">
						<div class="project_hover_inner">
							<div class="project_hover_content">
								<a href="#"><h4>Jahanara Vila</h4></a>
								<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
								<a class="view_btn" href="#">View Project</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<!--================End Our Latest Project Area =================-->

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
<!-------------->

@endsection