 <!--================Get Quote Area =================-->
 <section class="get_quote_area project_contact">
    <div class="container">
        <div class="pull-left">
            <h3>{{$footer->heading}}</h3>
            <h4>{{$footer->subheading}} </h4>
        </div>
        <div class="pull-right">
            <a class="get_btn_black" href="{{ url('contact') }}">Contact Us</a>
        </div>
    </div>
</section>
<!--================End Get Quote Area =================-->

<!--================Footer Area =================-->
<footer class="footer_area">
    <div class="footer_widgets_area">
        <div class="container">
            <div class="row footer_widgets_inner">
                <div class="col-md-3 col-sm-6">
                    <aside class="f_widget about_widget">
                        <img src="{{ Voyager::image($footer->image) }}" alt="">
                        <p>{{$footer->About_SR_Group}}</p>
                        <ul>
                            <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        </ul>
                    </aside>
                </div>
                <div class="col-md-3 col-sm-6">
                    <aside class="f_widget recent_widget">
                        <div class="f_w_title">
                            <h3>Current Projects</h3>
                        </div>
                        <div class="recent_w_inner"> 

                            @foreach($currentprojects as $project)
                        <div class="media">
                            <div class="media-left">
                                <img src="{{ asset('img/blog/recent-post/recent-1.png') }}" alt="">
                            </div>
                            <div class="media-body">
                             <a href="{{ url('projects',$project->id)}}"><p>{{$project->Title}}</p></a>
                         </div>
                     </div>
                     @endforeach
                 </div>
             </aside>
         </div>
         <div class="col-md-3 col-sm-6">
            <aside class="f_widget address_widget">
                <div class="f_w_title">
                    <h3>Office Address</h3>
                </div>
                <div class="address_w_inner">
                    <div class="media">
                        <div class="media-left">
                            <i class="fa fa-map-marker"></i>
                        </div>
                        <div class="media-body">
                            <p>1234 Cafficic, California, USA</p>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <i class="fa fa-phone"></i>
                        </div>
                        <div class="media-body">
                            <p>{{$footer->contact1}}</p>
                            <p>{{$footer->contact2}}</p>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <i class="fa fa-envelope"></i>
                        </div>
                        <div class="media-body">
                            <p>{{$footer->email}}</p>
                        </div>
                    </div>
                </div>
            </aside>
        </div>
        <div class="col-md-3 col-sm-6">
            <aside class="f_widget give_us_widget">
                <h5>Give Us A Call</h5>
                <h4>{{$footer->contact1}}</h4>
                <h4>{{$footer->contact2}}</h4>
                <h5>or</h5>
                <a class="get_bg_btn" href="#"><i data-toggle="modal" data-target="#myModal">GET A QUOTE</a>
                </aside>
            </div>
        </div>
    </div>
</div>
<div class="footer_copy_right">
    <div class="container">
        <h4><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
            Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved |</i><a href="https://www.drogenidesoftwares.in" target="_blank">Drogenidesoftwares</a>
        </h4>
    </div>
</div>
</footer>
<!--================End Footer Area =================-->









<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="{{ asset('js/jquery-2.2.4.js') }}"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="{{ asset('js/bootstrap.min.js') }}"></script>
<!-- Rev slider js -->
<script src="{{ asset('vendors/revolution/js/jquery.themepunch.tools.min.js') }}"></script>
<script src="{{ asset('vendors/revolution/js/jquery.themepunch.revolution.min.js') }}"></script>
<script src="{{ asset('vendors/revolution/js/extensions/revolution.extension.video.min.js') }}"></script>
<script src="{{ asset('vendors/revolution/js/extensions/revolution.extension.slideanims.min.js') }}"></script>
<script src="{{ asset('vendors/revolution/js/extensions/revolution.extension.layeranimation.min.js') }}"></script>
<script src="{{ asset('vendors/revolution/js/extensions/revolution.extension.navigation.min.js') }}"></script>

<script src="{{ asset('vendors/owl-carousel/owl.carousel.min.js') }}"></script>
<script src="{{ asset('vendors/isotope/imagesloaded.pkgd.min.js') }}"></script>
<script src="{{ asset('vendors/isotope/isotope.pkgd.min.js') }}"></script>
<script src="{{ asset('vendors/magnific-popup/jquery.magnific-popup.min.js') }}"></script>
<script src="{{ asset('vendors/counterup/waypoints.min.js') }}"></script>
<script src="{{ asset('vendors/counterup/jquery.counterup.min.js') }}"></script>
<script src="{{ asset('vendors/flex-slider/jquery.flexslider-min.js') }}"></script>

<!--gmaps Js-->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCjCGmQ0Uq4exrzdcL6rvxywDDOvfAu6eE"></script>
<script src="{{ asset('js/gmaps.min.js') }}"></script>

<script src="{{ asset('js/theme.js') }}"></script>
@section('footer')

@show

<!--Start of Tawk.to Script-->
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
        var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
        s1.async=true;
        s1.src='https://embed.tawk.to/5bc44d0508387933e5bb5403/default';
        s1.charset='UTF-8';
        s1.setAttribute('crossorigin','*');
        s0.parentNode.insertBefore(s1,s0);
    })();
</script>
<!--End of Tawk.to Script-->
</body>
</html>