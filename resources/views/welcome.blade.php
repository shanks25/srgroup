 @extends('app')

 @section('body') 
 <!--================Header Area =================-->
 
 <!--================Main Slider Area =================-->
 <section class="main_slider_area">
    <div id="main_slider" class="rev_slider" data-version="5.3.1.6">
        <ul> 
            <li data-index="rs-2972" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="img/home-slider/slider-1.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Web Show" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="{{ Voyager::image($home->banner) }}"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg" data-no-retina>
                <!-- LAYERS -->
                <div class="slider_text_box">
                    <div class="tp-caption first_text" 
                    data-x="['center','center','center','center']" 
                    data-y="['middle','middle','middle','middle']" 
                    data-hoffset="['0','0','0','0']" 
                    data-voffset="['-38','-38','-38','-20','-20']" 
                    data-fontsize="['28','28','28','28']"
                    data-lineheight="['38','38','38','38']"
                    data-width="none"
                    data-height="none"
                    data-whitespace="nowrap"
                    data-type="text" 
                    data-responsive_offset="on" 
                    data-frames='[{"from":"y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1750,"ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                    data-textAlign="['left','left','left','left']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]">{{$home->title}}</div>
                    
                    <div class="tp-caption secand_text" 
                    data-x="['center','center','center','center']" 
                    data-y="['middle','middle','middle','middle']" 
                    data-hoffset="['0','0','0','0']" 
                    data-voffset="['38','38','38','38','38']" 
                    data-fontsize="['110','110','110','50','50']"
                    data-lineheight="['100','100','100','70','70']"
                    data-width="['none','none','none','none']"
                    data-height="none"
                    data-whitespace="['nowrap','nowrap','nowrap','nowrap','nowrap']"
                    data-type="text" 
                    data-responsive_offset="on" 
                    data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1700,"ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"to":"x:left(R);","ease":"Power3.easeIn"}]'
                    data-textAlign="['center','center','center','center']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[10,10,10,10]"
                    data-paddingleft="[0,0,0,0]">{{$home->title2}}</div>
                </div>
            </li>
            <li data-index="rs-2973" data-transition="slidingoverlayhorizontal" data-slotamount="default" data-hideafterloop="0" data-hideslideonmobile="off"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="{{ Voyager::image($home->banner) }}"  data-rotate="0"  data-saveperformance="off"  data-title="Web Show" data-param1="" data-param2="" data-param3="" data-param4="" data-param5="" data-param6="" data-param7="" data-param8="" data-param9="" data-param10="" data-description="">
                <!-- MAIN IMAGE -->
                <img src="{{ Voyager::image($home->banner) }}"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="5" class="rev-slidebg" data-no-retina>
                <!-- LAYERS -->
                <div class="slider_text_box2">
                    <div class="tp-caption first_text" 
                    data-x="['left','left','left','left','left']" 
                    data-y="['middle','middle','middle','middle','middle']" 
                    data-hoffset="['0','15','15','15','15']" 
                    data-voffset="['-30','-30','-30','-30','-60']"  
                    data-fontsize="['80','80','60','60','40']"
                    data-lineheight="['90','90','70','70','50']"
                    data-width="['none','none','none','none']"
                    data-height="none"
                    data-whitespace="['nowrap','nowrap','nowrap','nowrap','nowrap']"
                    data-type="text" 
                    data-responsive_offset="on" 
                    data-frames='[{"from":"z:0;rX:0;rY:0;rZ:0;sX:0.9;sY:0.9;skX:0;skY:0;opacity:0;","speed":1500,"to":"o:1;","delay":1700,"ease":"Power3.easeInOut"},{"delay":"wait","speed":1000,"to":"x:left(R);","ease":"Power3.easeIn"}]'
                    data-textAlign="['center','center','center','center']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[10,10,10,10]"
                    data-paddingleft="[0,0,0,0]">we build dream</div>
                    
                    <div class="tp-caption secand_text" 
                    data-x="['left','left','left','left','left']" 
                    data-y="['middle','middle','middle','middle']" 
                    data-hoffset="['0','15','15','15','15']" 
                    data-voffset="['50','50','50','40','0']" 
                    data-fontsize="['28','28','28','20','20']"
                    data-lineheight="['38','38','38','30','30']"
                    data-width="['760','760','760','550','400']"
                    data-height="none"
                    data-whitespace="normal"
                    data-type="text" 
                    data-responsive_offset="on" 
                    data-frames='[{"from":"y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1750,"ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                    data-textAlign="['left','left','left','left']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]">We made just most advance & user friendly constraction theme in the world</div>
                    
                    <div class="tp-caption" 
                    data-x="['left','left','left','left','left']" 
                    data-y="['middle','middle','middle','middle']" 
                    data-hoffset="['0','15','15','15','15']"
                    data-voffset="['140','140','140','130','90']" 
                    data-fontsize="['28','28','28','28']"
                    data-lineheight="['38','38','38','38']"
                    data-width="['730']"
                    data-height="none"
                    data-whitespace="normal"
                    data-type="text" 
                    data-responsive_offset="on" 
                    data-frames='[{"from":"y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;","mask":"x:0px;y:0px;s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1750,"ease":"Power2.easeInOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
                    data-textAlign="['left','left','left','left']"
                    data-paddingtop="[0,0,0,0]"
                    data-paddingright="[0,0,0,0]"
                    data-paddingbottom="[0,0,0,0]"
                    data-paddingleft="[0,0,0,0]"><a class="slider_btn" href="#">browse services</a></div>
                </div>
            </li>
        </ul>
    </div>
</section>
<!--================End Main Slider Area =================-->
<!--================Get Quote Area =================-->
<section class="get_quote_area">
    <div class="container">
        <div class="pull-left">
            <h4>Looking for a quality and affordable constructor for your next project?</h4>
        </div>
        <div class="pull-right">
            <a class="get_bg_btn" href="#"><i data-toggle="modal" data-target="#myModal">GET A QUOTE</a>
            </div>
        </div>
    </section>
    <!--================End Get Quote Area =================-->
    <!-- welcome section -->
    <section class="welcome-section">
        <div class="auto-container">
            <div class="top-title">
                <div class="row clearfix">
                    <div class="col-md-4 col-sm-5 col-xs-12">
                        <h2>WELCOME TO <br>S R GROUP</h2>
                    </div>
                    <div class="col-md-8 col-sm-7 col-xs-12">
                        <div class="text"><p>S R Group was Founded by Vitthal R. Ranawade &  Sadhana Vitthal Ranawade in the year 1997.
                            The Company is Dedicated to Excellence in Property Management with its Core Expertise into Land Development & Construction Sector since Last Two decades.
                            S R Group is a Dynamic & Fast Growing Organization which Aims at Delivering Quality Services with Honesty & Transparency.
                        </p></div>
                    </div>
                </div>
            </div>
            
            <div class="row clearfix">
                <div class="col-md-6 col-sm-12">
                    <div class="welcome-item">
                        <div class="img-box">
                            <img src="{{ Voyager::image($home->type1image) }}" alt="">
                        </div>
                        <div class="content">
                            <h3>{{$home->type1}}</h3>
                            <div class="text">
                        
                                    {!!htmlspecialchars_decode($home->type1details)!!}
                            </div>
                        </div>
                    </div>                        
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="welcome-item display-table">
                        <div class="img-box">
                            <img src="{{ Voyager::image($home->type2image) }}" alt="">
                        </div>
                        <div class="content">
                            <h3>{{$home->type2}}</h3>
                            <div class="text">
                                <p>{{$home->type2details}}</p>
                            </div>
                        </div>
                    </div>
                    <div class="welcome-item display-table">
                        <div class="img-box">
                            <img src="{{ Voyager::image($home->type3image) }}" alt="">
                        </div>
                        <div class="content">
                            <h3>{{$home->type3}}</h3>
                            <div class="text">
                                <p>{{$home->type3details}}</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    <!--================Who We Are Area =================-->
    <section class="who_we_are_area">
        <div class="container">
            <div class="row who_we_inner">
                <div class="col-md-5">
                    <div class="who_we_left_content">
                        <div class="main_w_title">
                            <h2>Who <br class="title_br" /> We Are?</h2>
                            <h6>All About US</h6>
                        </div>
                         {!!htmlspecialchars_decode($home->whoweare)!!}
                            <div class="border_bar"></div>
                        </div>
                    </div>
                    <div class="col-md-7">
                        <div class="who_we_image">
                            <img src="{{ Voyager::image($home->whoweareimage) }}" alt="">
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Who We Are Area =================-->
        
        <!--================Our Service Area =================-->
        <section class="our_service_area">
            <div class="left_service">
                <div class="left_service_inner">
                    <div class="service_item">
                        <div class="service_item_inner">
                            <div class="service_icon">
                                <img src="{{ asset('img/icon/s-icon-1.png') }}" alt="">
                                <img src="{{ asset('img/icon/s-icon-hover-1.png') }}" alt="">
                            </div>
                            <a href="#"><h4>{{$home->Worktitle1}}</h4></a>
                            <p>{{$home->Workdetail1}}</p>
                            <a class="view_btn" href="#">Read Details</a>
                        </div>
                    </div>
                    <div class="service_item">
                        <div class="service_item_inner">
                            <div class="service_icon">
                                <img src="{{ asset('img/icon/s-icon-2.png') }}" alt="">
                                <img src="{{ asset('img/icon/s-icon-hover-2.png') }}" alt="">
                            </div>
                            <a href="#"><h4>{{$home->Worktitle2}}</h4></a>
                            <p>{{$home->Workdetail2}}</p>
                            <a class="view_btn" href="#">Read Details</a>
                        </div>
                    </div>
                    <div class="service_item">
                        <div class="service_item_inner">
                            <div class="service_icon">
                                <img src="{{ asset('img/icon/s-icon-3.png') }}" alt="">
                                <img src="{{ asset('img/icon/s-icon-hover-3.png') }}" alt="">
                            </div>
                            <a href="#"><h4>{{$home->Worktitle3}}</h4></a>
                            <p>{{$home->Workdetail3}}</p>
                            <a class="view_btn" href="#">Read Details</a>
                        </div>
                    </div>
                    <div class="service_item">
                        <div class="service_item_inner">
                            <div class="service_icon">
                                <img src="{{ asset('img/icon/s-icon-4.png') }}" alt="">
                                <img src="{{ asset('img/icon/s-icon-hover-4.png') }}" alt="">
                            </div>
                            <a href="#"><h4>{{$home->Worktitle4}}</h4></a>
                            <p>{{$home->Workdetail4}}</p>
                            <a class="view_btn" href="#">Read Details</a>
                        </div>
                    </div>
                    <div class="service_item">
                        <div class="service_item_inner">
                            <div class="service_icon">
                                <img src="{{ asset('img/icon/s-icon-5.png') }}" alt="">
                                <img src="{{ asset('img/icon/s-icon-hover-5.png') }}" alt="">
                            </div>
                            <a href="#"><h4>{{$home->Worktitle5}}</h4></a>
                            <p>{{$home->Workdetail6}}</p>
                            <a class="view_btn" href="#">Read Details</a>
                        </div>
                    </div>
                    <div class="service_item">
                        <div class="service_item_inner">
                            <div class="service_icon">
                                <img src="{{ asset('img/icon/s-icon-6.png') }}" alt="">
                                <img src="{{ asset('img/icon/s-icon-hover-6.png') }}" alt="">
                            </div>
                            <a href="#"><h4>{{$home->Worktitle6}}</h4></a>
                            <p>{{$home->Workdetail6}}</p>
                            <a class="view_btn" href="#">Read Details</a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="right_service">
                <div class="right_service_text">
                    <div class="main_b_title">
                        <h2>About Our<br class="title_br" /> Company</h2>
                        <h6>The Best Construction <br class="sub_br" /> Company</h6>
                    </div>
                          {!!htmlspecialchars_decode($home->aboutourcompany)!!}
                    <div class="border_bar"></div>
                </div>
            </div>
        </section>
        <!--================End Our Service Area =================-->
        
        <!--================Our Project Area =================-->
        <section class="our_project_area">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <div class="project_left_side">
                            <div class="main_w_title">
                                <h2>OUR <br class="title_br" /> projects</h2>
                                <h6>Great & Awesome Works</h6>
                            </div>
                            <ul class="our_project_filter">
                                <li class="active" data-filter="*"><a href="#">All</a></li>
                                <li data-filter=".building"><a href="{{ asset('destinygreen') }}">Destiny Green</a></li>
                                <li data-filter=".interior"><a href="{{ asset('supriyagreenshrushti') }}">Supriya Green Shrushti</a></li>
                                <li data-filter=".design"><a href="{{ asset('ozonepark') }}">Ozone park</a></li>
                                <li data-filter=".isolation"><a href="{{ asset('cherryfarm') }}">Cherry Farm</a></li>
                                <li data-filter=".plumbing"><a href="{{ asset('SupriyaHeights') }}">Supriya Heights</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-9">
                        <div class="our_project_details">
                            <div class="project_item building isolation tiling">
                                <img src="{{ asset('img/project/project-1.jpg') }}" alt="">
                                <div class="project_hover">
                                    <div class="project_hover_inner">
                                        <div class="project_hover_content">
                                            <a href="{{ asset('destinygreen') }}"><h4>Destiny Green</h4></a>
                                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
                                            <a class="view_btn" href="{{ asset('destinygreen') }}">View Project</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project_item building isolation plumbing">
                                <img src="{{ asset('img/project/project-2.jpg') }}" alt="">
                                <div class="project_hover">
                                    <div class="project_hover_inner">
                                        <div class="project_hover_content">
                                            <a href="{{ url('supriyagreenshrushti') }}"><h4>Supriya Green Shrushti</h4></a>
                                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
                                            <a class="view_btn" href="{{ url('supriyagreenshrushti') }}">View Project</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project_item interior isolation plumbing">
                                <img src="{{ asset('img/project/project-4.jpg') }}" alt="">
                                <div class="project_hover">
                                    <div class="project_hover_inner">
                                        <div class="project_hover_content">
                                            <a href="{{ url('ozonepark') }}"><h4>Ozone park</h4></a>
                                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
                                            <a class="view_btn" href="{{ url('ozonepark') }}">View Project</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project_item interior design tiling">
                                <img src="{{ asset('img/project/project-5.jpg') }}" alt="">
                                <div class="project_hover">
                                    <div class="project_hover_inner">
                                        <div class="project_hover_content">
                                            <a href="{{ url('cherryfarm') }}"><h4>Cherry Farm</h4></a>
                                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
                                            <a class="view_btn" href="{{ asset('cherryfarm') }}">View Project</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="project_item design plumbing tiling">
                                <img src="{{ asset('img/project/project-6.jpg') }}" alt="">
                                <div class="project_hover">
                                    <div class="project_hover_inner">
                                        <div class="project_hover_content">
                                            <a href="{{ url('SupriyaHeights') }}"><h4>Supriya Heights</h4></a>
                                            <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium </p>
                                            <a class="view_btn" href="{{ url('SupriyaHeights') }}">View Project</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Our Project Area =================-->
        
        <!--================Work Area =================-->
        <section class="work_area">
            <div class="container">
                <div class="work_content">
                    <div class="main_c_title">
                        <h2>work <br class="title_br" />with us</h2>
                        <h6>Lets Get Offer</h6>
                    </div>
                    <p>{{$home->workwithus}}</p>
                    <a class="get_bg_btn" href="#">GET A QUOTE</a>
                </div>
            </div>
        </section>
        <!--================End Work Area =================-->
        
        <!--================Our Team Area =================-->
        <section class="our_team_area">
            <div class="container">
                <div class="main_b_r_title">
                    <h2>our <br class="title_br" />team</h2>
                    <h6>We Are Awesome & Skilled</h6>
                </div>
                <div class="team_slider owl-carousel">
                    <div class="item">
                        <div class="team_item">
                            <div class="team_image">
                                <img src="img/team/team-1.jpg" alt="">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                            
                                </ul>
                            </div>
                            <div class="member_name">
                                <a href="#"><h4>{{$home->teammem1}}</h4></a>
                                <h5>{{$home->teammem1designation}}</h5>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="team_item">
                            <div class="team_image">
                                <img src="{{ Voyager::image($home->teammem1image) }}" alt="">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                </ul>
                            </div>
                            <div class="member_name">
                                <a href="#"><h4>{{$home->teammem2}}</h4></a>
                                <h5>{{$home->teammem2designation}}</h5>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="team_item">
                            <div class="team_image">
                                <img src="{{ Voyager::image($home->teammem1image) }}" alt="">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                </ul>
                            </div>
                            <div class="member_name">
                                <a href="#"><h4>{{$home->teammem3}}</h4></a>
                                <h5>{{$home->teammem3designation}}</h5>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="team_item">
                            <div class="team_image">
                                <img src="{{ Voyager::image($home->teammem2image) }}" alt="">
                                <ul>
                                    <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                </ul>
                            </div>
                            <div class="member_name">
                                <a href="#"><h4>{{$home->teammem3}}}</h4></a>
                                <h5>{{$home->teammem2designation}}}</h5> 
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Our Team Area =================-->
        
        <!--================Counter Area =================-->
        <section class="counter_area">
            <div class="container">
                <div class="row counter_inner">
                    <div class="col-md-3 col-sm-6">
                        <div class="counter_item">
                            <i class="fa fa-archive" aria-hidden="true"></i>
                            <h4 class="counter">{{$home->totalprojects}}</h4>
                            <h5>total projects</h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="counter_item">
                            <i class="fa fa-building-o" aria-hidden="true"></i>
                            <h4 class="counter">{{$home->housebuild}}</h4>
                            <h5>houses build</h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="counter_item">
                            <i class="fa fa-users" aria-hidden="true"></i>
                            <h4 class="counter">{{$home->experiancestaff}}</h4>
                            <h5>experiences staff</h5>
                        </div>
                    </div>
                    <div class="col-md-3 col-sm-6">
                        <div class="counter_item">
                            <i class="fa fa-smile-o" aria-hidden="true"></i>
                            <h4 class="counter">{{$home->happyclients}}</h4>
                            <h5>happy clients</h5>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Counter Area =================-->
        
        <!--================Testimonials Area =================-->
        <section class="testimonials_area">
            <div class="container">
                <div class="row testimonials_inner">
                    <div class="col-md-4">
                        <div class="main_w_title">
                            <h2>Client <br class="title_br" />Says</h2>
                            <h6>Golden Word</h6>
                        </div>
                    </div>
                    <div class="col-md-8">
                        <div class="testimonials_slider owl-carousel">
                            <div class="item">
                                <div class="testi_left">
                                    <i class="fa fa-quote-right" aria-hidden="true"></i>
                                    <p>{{$home->clientsays1}}</p>
                                    <a href="#"><h4>Eng. Abul Kalam</h4></a>
                                </div>
                                <div class="testi_right">
                                    <img src="{{ asset('img/testimonials/test-1.jpg') }}" alt="">
                                </div>
                            </div>
                            <div class="item">
                                <div class="testi_left">
                                    <i class="fa fa-quote-right" aria-hidden="true"></i>
                                    <p>{{$home->clientsays2}}</p>
                                    <a href="#"><h4>Eng. Abul Kalam</h4></a>
                                </div>
                                <div class="testi_right">
                                    <img src="{{ asset('img/testimonials/test-1.jpg') }}" alt="">
                                </div>
                            </div>
                            <div class="item">
                                <div class="testi_left">
                                    <i class="fa fa-quote-right" aria-hidden="true"></i>
                                    <p>{{$home->clientsays3}}</p>
                                    <a href="#"><h4>Eng. Abul Kalam</h4></a>
                                </div>
                                <div class="testi_right">
                                    <img src="{{ asset('img/testimonials/test-1.jpg') }}" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Testimonials Area =================-->
        
        <!--================Latest News Area =================-->
        <section class="latest_news_area">
            <div class="container">
                <div class="main_c_b_title">
                    <h2>latest <br class="title_br" />news</h2>
                    <h6>Construction World</h6>
                </div>
                <div class="row latest_news_inner">
                    <div class="col-md-4 col-sm-6">
                        <div class="latest_news_item">
                            <div class="news_image">
                                <img src="{{ asset('img/blog/l-news/l-news-1.jpg') }}" alt="">
                                <div class="l_date">
                                    <h5>14</h5>
                                    <h6>Aug</h6>
                                </div>
                            </div>
                            <div class="news_content">
                                <a href="#"><h4>The Road To Success Is Always Under Construction</h4></a>
                                <h6>Posted By <a href="#">Admin</a></h6>
                                <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
                                <div class="pull-left">
                                    <a href="#">2 Comments</a>
                                </div>
                                <div class="pull-right">
                                    <a href="#">Read More <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="latest_news_item">
                            <div class="news_image">
                                <img src="{{ asset('img/blog/l-news/l-news-2.jpg') }}" alt="">
                                <div class="l_date">
                                    <h5>14</h5>
                                    <h6>Aug</h6>
                                </div>
                            </div>
                            <div class="news_content">
                                <a href="#"><h4>The Road To Success Is Always Under Construction</h4></a>
                                <h6>Posted By <a href="#">Admin</a></h6>
                                <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
                                <div class="pull-left">
                                    <a href="#">2 Comments</a>
                                </div>
                                <div class="pull-right">
                                    <a href="#">Read More <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6">
                        <div class="latest_news_item">
                            <div class="news_image">
                                <img src="{{ asset('img/blog/l-news/l-news-3.jpg') }}" alt="">
                                <div class="l_date">
                                    <h5>14</h5>
                                    <h6>Aug</h6>
                                </div>
                            </div>
                            <div class="news_content">
                                <a href="#"><h4>The Road To Success Is Always Under Construction</h4></a>
                                <h6>Posted By <a href="#">Admin</a></h6>
                                <p>Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.</p>
                                <div class="pull-left">
                                    <a href="#">2 Comments</a>
                                </div>
                                <div class="pull-right">
                                    <a href="#">Read More <i class="fa fa-angle-right" aria-hidden="true"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Latest News Area =================-->
        
        <!--================Clients Area =================-->
        <section class="clients_area">
            <div class="container">
                <div class="clients_slider owl-carousel">
                    <div class="item">
                        <img src="{{ asset('img/clients/client-1.png') }}" alt="">
                    </div>
                    <div class="item">
                        <img src="{{ asset('img/clients/client-2.png') }}" alt="">
                    </div>
                    <div class="item">
                        <img src="{{ asset('img/clients/client-3.png') }}" alt="">
                    </div>
                    <div class="item">
                        <img src="{{ asset('img/clients/client-4.png') }}" alt="">
                    </div>
                    <div class="item">
                        <img src="{{ asset('img/clients/client-5.png') }}" alt="">
                    </div>
                    <div class="item">
                        <img src="{{ asset('img/clients/client-6.png') }}" alt="">
                    </div>
                </div>
            </div>
        </section>
        <!--================End Clients Area =================-->
        
        <!--================Map Area =================-->
        <div class="mapouter"><div class="gmap_canvas"><iframe width="1348" height="400" id="gmap_canvas" src="https://maps.google.com/maps?q=Raj%20Square%2C%202nd%20Floor%2C%20Near%20Abhinav%20Kala%20College%2C%20Opposite%20Reliance%20Fresh%2C%20Sus%20Rd%2C%20Sutarwadi%2C%20Pashan%2C%20Pune%2C%20Maharashtra%20411021&t=&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.pureblack.de">pureblack.de</a></div><style>.mapouter{text-align:right;height:400px;width:1348px;}.gmap_canvas {overflow:hidden;background:none!important;height:400px;width:1348px;}</style></div>
        <!--================End Map Area =================-->
        
        <!--================Address Area =================-->
        <section class="address_area">
            <div class="container">
                <div class="row address_inner">
                    <div class="col-md-4">
                        <div class="media">
                            <div class="media-left">
                                <img src="{{ asset('img/icon/place-icon.png') }}" alt="">
                            </div>
                            <div class="media-body">
                                <h4><strong>Above ICIC Bank, Pashan</strong></h4>
                                <h5>Sus Road Pashan Pune - 411021</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="media">
                            <div class="media-left">
                                <img src="{{ asset('img/icon/phone-icon.png') }}" alt="">
                            </div>
                            <div class="media-body">
                                <h5>020-65246464</h5>
                                <h5>7722-022-088</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="media">
                            <div class="media-left">
                                <img src="{{ asset('img/icon/inbox-icon.png') }}" alt="">
                            </div>
                            <div class="media-body">
                                <h5>info@srgrouppune.com</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!--================End Address Area =================-->
        
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