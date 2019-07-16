@extends('app')
@section('body')
<section class="banner_area" style="background: url(images/background/destiny.jpg); background-size:cover;height: 400px; background-position: center;">
	<div class="container">
		<div class="banner_inner_text">
			<h4>Completed Projects</h4>
			<ul>
				<li><a href="{{ url('/') }}">Home</a></li>
				<li class="active"><a href="{{ url('completedprojects') }}">Completed Projects</a></li>
			</ul>
		</div>
	</div>
</section>
@foreach($completed as $complete)
<section class="cases-section cases-single-page">
	<div class="auto-container">
		<div class="cases-single">
			<div class="inner-box">
				<!--Cases Images-->
				
				
				<div class="row clearfix">
					
					
					<!--Cases Info column-->
					<div class="cases-info-column col-md-4 col-sm-12 col-xs-12">
						
						<!--Project Info Widget-->
						
						
						<!-- Quote Widget-->
						<div class="sidebar-widget quote-widget">
							<div class="inner-box">
								<h2>Project Information</h2>
								<div class="text">These days are all share them with <br> much more than a hunch.</div>
								<div class="btn-box">


								</div>
								
							</div>
						</div>

					</div>
					<div class="cases-detail-column col-md-8 col-sm-12 col-xs-12">
						<div class="text">
							<h3>{{$complete->projectname}}</h3>
							<p>{{$complete->projectdetails}}</p>
							<h3>Project Address</h3>
							<p>{{$complete->projectaddress}}<br><strong>Phone No:</strong> {{$complete->phone}} ,<br><strong>Mail Id:</strong> {{$complete->email}} </p>
							
							<br>
							<div class="two-column">
								<div class="row clearfix">
									<!--Chart Column-->

									<!--Column-->
									<div class="column col-md-6 col-sm-6 col-xs-12">
										<h3>Internal Amenities :</h3>
										<div class="text"></div>
										<ul class="list-style-one">
											<li>{{$complete->internalamenities}}</li>
											<li>{{$complete->internalamenities2}}</li>
											<li>{{$complete->internalamenities3}}</li>
											<li>{{$complete->internalamenities4}}</li>
											<li>{{$complete->internalamenities5}}</li>
											<li>{{$complete->internalamenities6}}</li>
										</ul>
									</div>
								</div>
							</div>

						</div>
						
					</div>
					
				</div>
			</div>
		</div>

	</section>  
	<hr color="blue" size="3px">
	@endforeach
	<!--End SUPRIYA GARDEN PHASE – 1 & 2-->
	<!--Start SUPRIYA GARDEN PHASE – 3-->
	@endsection